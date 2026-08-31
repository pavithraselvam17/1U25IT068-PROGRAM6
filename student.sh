#!/bin/bash

# Create newfile.txt
echo "Hello Linux" > newfile.txt
echo "This is a cat command practical." >> newfile.txt

# Display newfile.txt
cat newfile.txt

# Create file1.txt
echo "First file" > file1.txt

# Create file2.txt
echo "Second file" > file2.txt

# Concatenate file1.txt and file2.txt
cat file1.txt file2.txt

# Create existingfile.txt
echo "Existing file" > existingfile.txt

# Append file1.txt to existingfile.txt
cat file1.txt >> existingfile.txt

# Display existingfile.txt
cat existingfile.txt

# Number the lines of newfile.txt
cat -n newfile.txt
