#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>

/* Meta Information */
MODULE_LICENSE("GPL");
MODULE_AUTHOR("IH02");
MODULE_DESCRIPTION("user_to_driver");

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


#define MAJOR_NUM 100


static int __init driver_init(void) {
	int retval;

	printk("Driver init!\n");
	
	retval = register_chrdev(MAJOR_NUM, "IH_driver2", &fops)
	if(retval == 0) {
		printk("Device Major Number :%d, Minor : %d\n", MAJOR_NUM,0);
	}
	else if(retval > 0) {
		printk("Registered Device number Major :%d, Minor : %d\n", retval>>20,retval&0xfffff);

	} else {
		printk("Could not register device number!\n");
		return -1;
	}

	return 0;
}





static void __exit driver_exit(void) {
	unregister_chrdev(MAJOR_NUM, "IH_driver2");
	printk("Driver exit!\n");
}

module_init(driver_init);  
module_exit(driver_exit);
