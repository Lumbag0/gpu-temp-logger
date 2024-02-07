#!/usr/bin/bash

while [ 1 ];
do
	nvidia-smi >> temperature-log.txt
	sleep 60
done
