#include <linux/module.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/gpio.h>


MODULE_LICENSE("GPL");
MODULE_AUTHOR("IH02");
MODULE_DESCRIPTION("LED_driver");

static int already_read;
static int driver_open(struct inode *device_file, struct file *instance){ 
	printk("open was called!\n");
	return 0;
}

static int driver_close(struct inode *device_file, struct file *instance){ 
	printk("close was called!\n");
	return 0;
}

static ssize_t driver_read(struct file *File, char *user_buffer, size_t count, loff_t *offs) {
  unsigned int led_data;
    int not_copied;

    if (*offs > 0) {
        // 이미 읽힌 데이터에 대해서는 EOF를 반환
        return 0;
    }

    led_data = gpio_get_value(536);

    not_copied = put_user(led_data, user_buffer);

    if (not_copied) {
        return -EFAULT;  // 오류 발생 시 오류 코드 반환
    }

    *offs += sizeof(led_data);  // 오프셋 업데이트

    printk("GPIO_driver Read: Value of LED: %d\n", led_data);

    return sizeof(led_data);
}
static ssize_t driver_write(struct file *File, const char *user_buffer, size_t count, loff_t *offs) {
	int to_copy, not_copied, delta;
	char value;

	to_copy = min(count, sizeof(value));

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
	gpio_set_value(535, 0);
	gpio_free(535);
	gpio_free(536);
}

module_init(driver_init);  
module_exit(driver_exit);
