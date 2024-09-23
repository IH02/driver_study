#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>

#include <sys/types.h>
#include <sys/ioctl.h>
#include <sys/stat.h>

int main(void){
	intint main(void){
	int dev, data,rdata;
	dev = open("/dev/led_file", O_RDWR);
	read(dev,&rdata,4);
	printf("led data = %x\n", rdata);
	return 0;
}
