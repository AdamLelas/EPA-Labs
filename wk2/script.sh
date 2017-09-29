#!/bin/bash



cnt= `grep "processor" /proc/cpuinfo | wc -l`

if [ $cnt -le 2 ]; then
	#some action
	echo "Too Few CPUs"
fi

