#!/bin/sh
	make LOCALVERSION= bzImage -j8
	#make modules
	cp ./arch/x86/boot/bzImage ./
