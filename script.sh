#!/bin/bash

lscpu
cat /etc/*release
nproc
lsblk

if 
	[ ${UID} -ne 0 ] 

then 
	echo "you need root access"


fi
