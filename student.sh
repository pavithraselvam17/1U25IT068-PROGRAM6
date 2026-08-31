#!/bin/bash

# Creating content with New file
echo "This is a new file" > newfile.txt
echo "This is also a text file" >> newfile.txt

# Display the content
cat newfile.txt

# Create another file
echo "This is a file two" > file2.txt

# Concatenate Multiple Files
cat newfile.txt file2.txt

# Append the text into existing file
cat file2.txt >> newfile.txt

# Display the appended file
cat newfile.txt

# Numbering Lines
cat -n newfile.txt
