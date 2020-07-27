#!/usr/bin/env bash
echo Enter iPod mountpoint

read ipodmountpoint #Get user input

sed -i "s@ipodpath@$ipodmountpoint@g" init.sh    #replace word 1 with word 2
sed -i "s@ipodpath@$ipodmountpoint@g" synctemplate.sh

bash init.sh