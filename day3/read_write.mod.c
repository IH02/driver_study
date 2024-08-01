#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/export-internal.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

#ifdef CONFIG_UNWINDER_ORC
#include <asm/orc_header.h>
ORC_HEADER;
#endif

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif



static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
	{ 0x92997ed8, "_printk" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0xe3ec2f2b, "alloc_chrdev_region" },
	{ 0x6413d718, "class_create" },
	{ 0xd29e121, "device_create" },
	{ 0x7316d931, "cdev_init" },
	{ 0x992c19ea, "cdev_add" },
	{ 0xb0312c7f, "device_destroy" },
	{ 0x34b6f888, "class_destroy" },
	{ 0x6bc3fbc0, "__unregister_chrdev" },
	{ 0x93923891, "cdev_del" },
	{ 0xae353d77, "arm_copy_from_user" },
	{ 0x5f754e5a, "memset" },
	{ 0x51a910c0, "arm_copy_to_user" },
	{ 0x7682ba4e, "__copy_overflow" },
	{ 0x6b2d32ba, "module_layout" },
};

MODULE_INFO(depends, "");


MODULE_INFO(srcversion, "EB4F417F95EFB7BB821523E");
