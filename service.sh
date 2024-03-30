#!/bin/bash
services="sshd systemd jenkins"
for n in $services
do
	ps -C $n
	if [ $? -ne 0 ]
	then
		echo "service $n is stopped" | sendmail poojabiradar442@gmail.com
	fi
done
