#!/bin/bash

isfile=$1
mkdir $isfile
touch ./$isfile/file0.txt ./$isfile/file1.txt ./$isfile/file2.txt ./$isfile/file3.txt ./$isfile/file4.txt
mkdir ./$isfile/file0 ./$isfile/file1 ./$isfile/file2 ./$isfile/file3 ./$isfile/file4
ln -s ./$isfile/file0.txt ./$isfile/file0
ln -s ./$isfile/file1.txt ./$isfile/file1
ln -s ./$isfile/file2.txt ./$isfile/file2
ln -s ./$isfile/file3.txt ./$isfile/file3
ln -s ./$isfile/file4.txt ./$isfile/file4
