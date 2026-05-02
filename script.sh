#!/bin/bash
# Shebang: tells the system to use bash shell to execute this script

# 1. Check if exactly one argument is passed
if [ $# -ne 1 ]; then
    # $# → number of command-line arguments
    # -ne → "not equal to"
    
    echo "Usage: $0 <number_of_files>"
    # $0 → script name
    
    exit 1
    # Exit with error status
fi   # used to end an if block

# 2. Store input argument
n=$1
# $1 → first command-line argument

# 3. Validate input (must be positive integer)
if ! [[ "$n" =~ ^[0-9]+$ ]] || [ "$n" -le 0 ]; then
    # [[ "$n" =~ regex ]] → checks if input is numeric
    # ^[0-9]+$ → only digits allowed
    # ! → NOT operator
    # || → OR condition
    # -le → less than or equal to
    
    echo "Invalid input! Please enter a positive integer."
    
    exit 1
fi

# 4. Loop to create files
for ((i=1; i<=n; i++))
# i starts from 1 and runs till n
do
    # 5. Generate filename dynamically
    filename="auto_file_${i}.txt"
    # ${i} → variable expansion

    # 6. Create file and write content
    echo "This is $filename" > "$filename"
    # > → redirects output to file
    # If file exists → overwrite
    # If not → create new file

    # 7. Print confirmation
    echo "Created: $filename"
done

# 8. Final message
echo ""
echo "All $n files created successfully!"
