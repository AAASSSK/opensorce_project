#!/bin/bash

echo "is linux fun? (yes/no)"
read anwser
case $anwser in
YES|Y|yes)	
	echo "yes"
;;
no|nonono)
	echo "no"
;;
*) 
	echo "writing only yes ot no"
esac

