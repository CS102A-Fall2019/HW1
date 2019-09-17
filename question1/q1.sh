#! /bin/bash

mkdir hw1_unix
cp -r hw1_unix hw1_unix_copy
cd hw1_unix_copy
touch file1.txt
cp file1.txt ../hw1_unix/file1_copy.txt
cp file1.txt ../hw1_unix/file1_copy2.txt
cd ..
ls
cd hw1_unix
ls
