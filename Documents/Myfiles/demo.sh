#!/bin/bash

num=15
if [ $num -gt 10 ]; then
	echo "Number is greaterthan 10."
elif [ $num -lt 10 ]; then
	echo "Number is less than 10."
else
	echo "Number is equal to 10."
fi
