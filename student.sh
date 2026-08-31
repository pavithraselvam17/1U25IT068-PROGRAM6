#!/bin/bash

# Creating content with New file
echo "this is a new file" > newfile.txt
echo "this is also a text file" >> newfile.txt

# Display the content
cat newfile.txt

# Create file1
echo "this is a file one" > file1.txt
echo "this is a text file" >> file1.txt

# Create file2
echo "this is file two" > file2.txt
echo "this is text file" >> file2.txt

# Concatenate Multiple Files
cat file1.txt file2.txt

# Append file1 content into existingfile.txt
cat file1.txt > existingfile.txt

# Display existing file
cat existingfile.txt

# Numbering Lines
cat -n newfile.txt
