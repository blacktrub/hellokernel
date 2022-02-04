KERNELDIR ?= /lib/modules/$(shell uname -r)
PWD := $(shell pwd)

obj-m += hello.o

all: 
	make -C $(KERNELDIR)/build M=$(PWD) modules
clean:
	make -C $(KERNELDIR)/build M=$(PWD) clean

