## How to build
- Clone this repo
- run `make`

## Add module 
```
$ sudo insmod hello.ko
```

## Check that module was loaded
```
$ lsmod | grep hello
$ sudo dmesg | grep Hello
```

## Remove module 
```
$ sudo rmmod hello
```

