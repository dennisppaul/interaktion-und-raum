#!/bin/bash

# specify the directory containing the files
dir="./source"

# for each file in the directory
for file in "$dir"/*; do
  # replace "categories: semester" with "categories: information"
#   sed -i 's/categories\: semester/categories\: information/g' "$file"
  sed 's/categories: semester/categories: information/g' "$file"
done
