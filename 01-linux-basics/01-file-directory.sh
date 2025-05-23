#!/bin/bash

echo "Creating and managing files and directories"

mkdir demo_dir
cd demo_dir
touch file1.txt file2.txt
mkdir sub_dir
cp file1.txt sub_dir/
mv file2.txt renamed_file.txt
ls -l
pwd
cd ..
rm -r demo_dir

echo "All operations completed!"
