#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/cdev.h>
#include <linux/uaccess.h>
#include <linux/pwm.h>

/* Meta Information */
MODULE_LICENSE("GPL");
// MODULE_AUTHOR("Johannes 4 GNU/Linux"); refer source site
MODULE_AUTHOR("Student GNU/Linux");
MODULE_DESCRIPTION("A Simple driver to access the Hardware PWM PIN");

/* Variables for device and device class */
static dev_t my_device_nr;
static struct class *my_class;
static struct cdev my_device;

//Variables for PWM
struct pwm_device *pwm0 = NULL;
u32 pwm_on_time = 500000000;


#define DRIVER_NAME "testPWM_driver"
#define DRIVER_CLASS "TestModuleClass


/*
 * @brief Write Data out of the buffer
 */
static ssize_t driver_write(struct file *File, const char *user_buffer, size_t count, loff_t *offs) {
	int to_copy, not_copied, delta;
	char value;

	/* Get amount of data to copy */
	to_copy = min(count, sizeof(value));

	/* Copy data from User Area */
	not_copied = copy_from_user(&value, user_buffer, to_copy);

	/* Calculate data */
	delta = to_copy - not_copied;

	printk("Test Driver Write Function \n");
	printk("%c == %d\n", value, 100000000 * (value - '0'));

	// Set PWM on Time (from input character, on time 100ms ~ 900ms)
	// 0 = 0x30, 1 = 0x31, ...  9 = 0x39, : = 0x3A
	if(value < '1' || value > ':')  // get number 1~9 
		printk("Invalid Value\n");
	else
		pwm_config(pwm0, 100000000 * (value - '0'), 1000000000);


	return delta;

}



/*
 * @brief This fuction is called, whe the device file is opened
 */
static int driver_open(struct inode *device_file, struct file *instance){ 
	printk("dev_nr - open was called!\n");
	return 0;
}

/*
 * @brief This fuction is called, whe the device file is closed
 */
static int driver_close(struct inode *device_file, struct file *instance){ 
	printk("dev_nr - close was called!\n");
	return 0;
}

static struct file_operations fops = {
	.owner = THIS_MODULE,
	.open = driver_open,
	.release = driver_close,
	.write = driver_write

};


/*
 @ brief This function is called, when the module is loaded into the kernel
 */
static int __init ModuleInit(void) {

	printk("Hello, Driver dev_nr!\n");

	/* Allocate a device nr */
	if( alloc_chrdev_region(&my_device_nr, 0, 1, DRIVER_NAME) < 0) {
		printk("Device Nr. Cound n9ot be allocated!\n");
		return -1;
	}

	printk("read_write - Device Nr. Major: %d, Minor : %d was registered!\n", my_device_nr>>20, my_device_nr&0xfffff);


	/* Create Device Class */
	if((my_class = class_create(DRIVER_CLASS)) == NULL) {
		printk("Device class can not created!\n");
		goto ClassError;
	}

	if(device_create(my_class, NULL, my_device_nr, NULL, DRIVER_NAME) == NULL) {
		printk("Can not create device file!\n");
		goto FileError;
	
	}
		

	/* Initialize device file */
	cdev_init(&my_device, &fops);

	/* Registering device to kernel */
	if(cdev_add(&my_device, my_device_nr, 1) == -1) {
		printk("Registering of device to kernel failed!\n");
		goto AddError;
	}

	pwm0 = pwm_request(0, "rpi-pwm0");

	if(pwm0 == NULL) {
		printk("Could not get PWM0!\n");
		goto AddError;
	}

	pwm_config(pwm0, pwm_on_time, 1000000000);
	pwm_enable(pwm0);


	return 0;

AddError:
	device_destroy(my_class, my_device_nr);
FileError:
	class_destroy(my_class);
ClassError:
	unregister_chrdev(my_device_nr, DRIVER_NAME);
	return -1;

}


/**
 * @brief This function is called, when the module is removed from the kernel
 */
static void __exit ModuleExit(void) {
	pwm_disable(pwm0);
	pwm_free(pwm0);

	cdev_del(&my_device);
	device_destroy(my_class, my_device_nr);
	class_destroy(my_class);
	unregister_chrdev(my_device_nr, DRIVER_NAME);	
	printk("Bye Driver Day6\n");
}

module_init(ModuleInit);  
module_exit(ModuleExit);

