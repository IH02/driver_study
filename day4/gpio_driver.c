#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/cdev.h>
#include <linux/uaccess.h>
#include <linux/gpio.h>

/* Meta Information */
MODULE_LICENSE("GPL");
// MODULE_AUTHOR("Johannes 4 GNU/Linux"); refer source site
MODULE_AUTHOR("Student GNU/Linux");
MODULE_DESCRIPTION("Registers a device nr. and implement some callback functions");

/* Variables for device and device class */
static dev_t my_device_nr;
static struct class *my_class;
static struct cdev my_device;

#define DRIVER_NAME "testGPIO_driver"
#define DRIVER_CLASS "TestModuleClass"

/*
 * @brief Read Data out of the buffer
 */
static ssize_t driver_read(struct file *File, char *user_buffer, size_t count, loff_t *offs) {
	int to_copy, not_copied, delta;
	char tmp[3] = " \n";

	/* Get amount of data to copy */
	to_copy = min(count, sizeof(tmp));

	/* Read value of button */
	printk("Value of button: %d\n", gpio_get_value(527));
	tmp[0] = gpio_get_value(527) + '0';


	/* Copy data to User Area */
	not_copied = copy_to_user(user_buffer, &tmp, to_copy);

	/* Calculate data */
	delta = to_copy - not_copied;
	printk("Test Driver Read Function \n");
	
	return delta;

}

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

	printk("Write - value : %d\n",value);

	switch(value) {
		case '0' :
			gpio_set_value(526, 0);
			break;
		case '1' :
			gpio_set_value(526, 1);
			break;
		default :
			printk("Invalid Input!\n");
			break;
	}


	/* Calculate data */
	delta = to_copy - not_copied;

	printk("Test Driver Write Function \n");
	
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
	.read = driver_read,
	.write = driver_write

};


/*
 @ brief This function is called, when the module is loaded into the kernel
 */
static int __init ModuleInit(void) {
	int retval;

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

	int ret;
	ret = gpio_request(526, "rpi-gpio-14");
	if (ret) {
    		printk("Cannot allocate GPIO23. Error code: %d\n", ret);
    		goto AddError;
	}
	if(gpio_direction_output(526,0)) {
		printk("Can not set GPIO23 to output!\n");
		goto Gpio14Error;
	}
	
	/* GPIO 15 init */
	if(gpio_request(527, "rpi-gpio-15")){
		printk("Can not allocate GPIO24\n");
		goto AddError;
	}

	if(gpio_direction_input(527)) {
		printk("Can not set GPIO24  to input!\n");
		goto Gpio15Error;
	}
	return 0;

Gpio15Error :
	gpio_free(527);
Gpio14Error:
	gpio_free(526);
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
	gpio_set_value(526, 0);
	gpio_free(526);
	gpio_free(527);
	cdev_del(&my_device);
	device_destroy(my_class, my_device_nr);
	class_destroy(my_class);
	unregister_chrdev(my_device_nr, DRIVER_NAME);	
	printk("Bye Driver Day4\n");
}

module_init(ModuleInit);  
module_exit(ModuleExit);

