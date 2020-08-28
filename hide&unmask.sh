#!/bin/bash

# Take the original filename
read -p "Enter the original filename to rename:" original
# Take the renamed filename
echo "FOR HIDE A FILE ADD A . IN FRONT OF THE FILENAME"
echo "FOR SEEK A FILE YOU NEED TO DELETE THE ."
read -p "Enter the renamed filename to rename:" rename

# Check the original file exists or not
if [ -f $original ]; then
     # Rename the file
     $(mv $original $rename)
     
fi
