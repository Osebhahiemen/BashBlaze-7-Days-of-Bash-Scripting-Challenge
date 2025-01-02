#!/bin/bash     
#The first line is a shebang. This tells the shell that it is a bash shell.

#echo command
echo "Ose is new to scripting and is not gonna give up till scripting is a new norm".

#Variables
variable1="Hello"
variable2="Terminator!"

#using variables
greeting="$variable1 $variable2"
echo "$greeting you have to protect whats yours!."

#using built-in variables
echo "The name of the shell that is being used is" -$SHELL
echo "The user ID of the current user is" -$UID
echo "The name of the current logged in user is" -$USER
echo "The current user's home directory is" -$HOME

#using wilcards
The "*"
#The asterisk matches zero or more characters in filenames or directories.
ls *.sh #This would list the files in the directory with the sh extension only
ls *.txt #This would list the files in the directory that ends with .txt