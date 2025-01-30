#!/bin/bash

txt_files=(*.txt)
c_files=(*.c)

if [[ ${#txt_files[@]} -eq 0 && ${#c_files[@]} -eq 0 ]]; then
    echo "No .txt or .c files found. Creating dummy files..."
    touch dummy1.txt dummy2.txt dummy1.c dummy2.c
    echo "Dummy files created: dummy1.txt, dummy2.txt, dummy1.c, dummy2.c"
else
    echo "Listing .txt and .c files in the current directory:"
    ls *.txt 2>/dev/null
    ls *.c 2>/dev/null
fi