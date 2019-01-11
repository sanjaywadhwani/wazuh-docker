#!/bin/bash
IFS=$' '       # make newlines the only separator
for file in $(cat ./files)    
do
 apt-get install --download-only "$file" -y
    echo "$file"
sleep 5s
done
