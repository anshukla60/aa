#!/bin/sh

a="$1"  #We are storing the first argumnet in variable
remainder="$*" # We are storing the reset argumnets in the this
cat $a; # We are printing the file for args 1
cat $@; # We are printing the file for agrs nth

___________________________________________________________________
Correct Method to read line by line
_______________________________________________________________________
#!/bin/sh



a="$1"  #We are storing the first argumnet in variable
remainder="$*" # We are storing the reset argumnets in the this
cat $a $@ | while read -r line
do
echo $line
done
# We are printing the file for args 1
 # We are printing the file for agrs nth


