#!/bin/bash

# This script attempts to process a list of files, but contains a subtle error
# related to how word splitting and globbing interact with the `for` loop.

files="file1.txt file2.txt file3.txt"

for file in $files; do
  echo "Processing: $file"
  # Some processing of the file would go here...
  # This process may fail depending on how spaces are handled
done