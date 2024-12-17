#!/bin/bash

# Correct way to handle filenames with spaces or special characters in a bash for loop

files=(
"file 1.txt"
"file2.txt"
"file 3.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # Some processing of the file would go here...
done
#Alternative solution using IFS (Internal Field Separator)
#files="file 1.txt file2.txt file 3.txt"
#IFS='\n'; set -f; for file in $files; do echo "Processing: $file"; done; unset IFS; set +f