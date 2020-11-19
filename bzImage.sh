#!/bin/sh
	make LOCALVERSION= bzImage -j20
	#make modules
	cp ./arch/x86/boot/bzImage ./
