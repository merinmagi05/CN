#!/bin/bash
#Author name :Merin Magi Telson
#Roll no :23mca043

for file in *; do
if [ ! -x "$file" ]; then
            chmod +x "$file"
            echo "Made '$file' executable."
    fi
done

