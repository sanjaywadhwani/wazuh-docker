#!/bin/bash
IFS=$' '       # make newlines the only separator
for file in $(cat ./files)    
do
 apt-get install --download-only "$file" -y
    echo "$file"
done
cp /var/cache/apt/archives/*.deb .
