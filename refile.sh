#!/bin/bash
#Program:
#	copy the newist code files to the safe place
#History:
#	2012.12/26
#Author:
#	Og

if [ "$#" != 1 ]; then 
	echo "Usage: $1 [Opinion]"
	exit 0
fi

if [ "$1" == U ]; then
	cp -r /home/Og/Pro/CPro/UNIX_Pro/* /media/新加卷/Files/my_code/Pro（linux）/CPro/UNIX_Pro/
	exit 0
elif [ "$1" == CPro ]; then
	cp -r /home/Og/Pro/CPro/* /media/新加卷/Files/my_code/Pro（linux）/CPro/
	exit 0
elif [ "$1" == A ]; then
	cp -r /home/Og/Pro/* /media/新加卷/Files/my_code/Pro（linux）/
	exit 0
elif [ "$1" == Og ]; then
	cp -r /home/Og/* /media/新加卷/Og/
	exit 0
fi
