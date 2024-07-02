#! /bin/bash

# cmds are used inside the back ticks inside the script

var=`df -h | grep tmpfs`
echo $var