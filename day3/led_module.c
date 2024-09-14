#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/gpio.h>


MODULE_LICENSE("GPL");
MODULE_AUTHOR("IH02");
MODULE_DESCRIPTION("LED_driver");

static int driver_open(struct inode *device_file, struct file *instance){ 
	printk("open was called!\n");
	return 0;
}

static int driver_close(struct inode *device_file, struct file *instance){ 
	printk("close was called!\n");
	return 0;
}

static ssize_t driver_read(struct file *File, char *user_buffer, size_t count, loff_t *offs) {
	int to_copy, not_copied, delta;
	char tmp[3] = " \n";

	to_copy = min(count, sizeof(tmp));

	printk("Value of LED: %d\n", gpio_get_value(536));	
	tmp[0] = gpio_get_value(536) + '0';


	/* Copy data to User Area */
	not_copied = copy_to_user(user_buffer, &tmp, to_copy);

	/* Calculate data */
	delta = to_copy - not_copied;
	printk("GPIO_driver Read \n");

	return delta;

}
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
			gpio_set_value(535, 0);
			break;
		case '1' :
			gpio_set_value(535, 1);
			break;
		default :
			printk("Invalid Input!\n");
			break;
	}


	/* Calculate data */
	delta = to_copy - not_copied;

	printk("GPIO_Driver Write Function \n");
	
	return delta;

}



static struct file_operations fops = {
	.owner = THIS_MODULE,
	.open = driver_open,
	.release = driver_close,
	.read = driver_read,
	.write = driver_write
};


#define MAJOR_NUM 100


static int __init driver_init(void) {
	int retval;

	printk("Driver init!\n");
	
	retval = register_chrdev(MAJOR_NUM, "IH_driver2", &fops);
	if(retval == 0) {
		printk("Device Major Number :%d, Minor : %d\n", MAJOR_NUM,0);
	}
	else if(retval > 0) {
		printk("Registered Device number Major :%d, Minor : %d\n", retval>>20,retval&0xfffff);

	} else {
		printk("Could not register device number!\n");
		return -1;
	}

	if(gpio_request(535, "GPIO23")){
		printk("Can not allocate GPIO23\n");
	}

	if(gpio_direction_output(535,0)) {
		printk("Can not set GPIO23 to output!\n");
		goto GPIO23Err;
	}
	
	if(gpio_request(536, "GPIO24")){
		printk("Can not allocate GPIO24\n");
	}

	if(gpio_direction_input(536)) {
		printk("Can not set GPIO24  to input!\n");
		goto GPIO24Err;
	}
	
	GPIO23Err:
		gpio_free(535);
	GPIO24Err:
		gpio_free(536);
	return 0;
}





static void __exit driver_exit(void) {
	unregister_chrdev(MAJOR_NUM, "IH_driver2");
	printk("Driver exit!\n");
}

module_init(driver_init);  
module_exit(driver_exit);
