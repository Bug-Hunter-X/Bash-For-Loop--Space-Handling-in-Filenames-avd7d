# Bash For Loop Space Handling Bug

This repository demonstrates a subtle bug in Bash scripting related to how spaces in filenames are handled within a `for` loop.  The script `bug.sh` attempts to iterate over a list of files, but fails if any filenames contain spaces or special characters due to word splitting and globbing.

The solution, provided in `bugSolution.sh`, shows the correct way to handle this by using an array or by quoting the variables appropriately.  This prevents word splitting and ensures that filenames with spaces are processed correctly.

This example highlights the importance of understanding word splitting and globbing in Bash to avoid unexpected behavior and errors in your scripts.