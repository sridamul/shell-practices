#! /bin/bash

# cmds are used inside the back ticks inside the script
# | is called pipe. Piping is used to send the output of one command as input of another command.
# Here, the result of disk usage in human readable format (df -h) is piped as input to grep tmpfs
# grep command searches for tmpfs in the input piped from the df -h


var=`df -h | grep tmpfs`
echo $var