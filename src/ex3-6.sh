#!/bin/bash

isfile=$1

if [ ! -d $isfile ]; then
	mkdir $isfile
fi
touch ./$isfile/file0.txt ./$isfile/file1.txt ./$isfile/file2.txt ./$isfile/file3.txt ./$isfile/file4.txt

mkdir ./$isfile/files

tar -cvf ./$isfile/files/files.tar ./$isfile/file0.txt ./$isfile/file1.txt ./$isfile/file2.txt ./$isfile/file3.txt ./$isfile/file4.txt
tar -xvf ./$isfile/files/files.tar -C ./$isfile
exit 0
