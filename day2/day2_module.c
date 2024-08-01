#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>

/* Meta Information */
MODULE_LICENSE("GPL");
MODULE_AUTHOR("IH02 GNU/Linux");
MODULE_DESCRIPTION("Registers a device nr. and implement some callback functions");

/*
 * @brief This fuction is called, whe the device file is opened
 */
static int driver_open(struct inode *device_file, struct file *instance){ 
	printk("open was called!\n");
	return 0;
}

/*
 * @brief This fuction is called, whe the device file is closed
 */
static int driver_close(struct inode *device_file, struct file *instance){ 
	printk("close was called!\n");
	return 0;
}

static struct file_operations fops = {
	.owner = THIS_MODULE,
	.open = driver_open,
	.release = driver_close
};


#define DD_MAJOR 90

/*
 @ brief This function is called, when the module is loaded into the kernel
 */
static int __init driver_init(void) {
	int retval;

	printk("Hello, Driver!\n");
	/* register device nr */
	retval = register_chrdev(DD_MAJOR, "IH_driver1", &fops);

	if(retval == 0) {
		printk("Registered Device number Major :%d, Minor : %d\n", DD_MAJOR,0);
	}
	else if(retval > 0) {
		printk("Registered Device number Major :%d, Minor : %d\n", retval>>20,retval&0xfffff);

	} else {
		printk("Could not register device number!\n");
		return -1;
	}

	return 0;
}


/**
 * @brief This function is called, when the module is removed from the kernel
 */
static void __exit driver_exit(void) {
	unregister_chrdev(DD_MAJOR, "IH_driver1");
	printk("Bye Driver Day2\n");
}

module_init(driver_init);  
module_exit(driver_exit);
