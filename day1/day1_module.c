#include <linux/module.h>
#include <linux/init.h>

/* Meta Information */
MODULE_LICENSE("GPL");
MODULE_AUTHOR("IH02");
MODULE_DESCRIPTION("Day1");


/*
 @ brief This function is called, when the module is loaded into the kernel
 */
static int __init driver_init(void) {
	printk("Hello, World!\n");
	return 0;
}


/**
 * @brief This function is called, when the module is removed from the kernel
 */
static void __exit driver_exit(void) {
	printk("Bye, World!\n");
}

module_init(driver_init);  
module_exit(driver_exit);



