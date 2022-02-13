#!usr/bin/bash

# Q3
while [ 0 -eq 0 ]
do
    bash random.sh >> output.txt 2> error.txt
    if [[ $? -eq 1 ]]; then
        cat output.txt
        cat error.txt
        exit 0
    fi
done
