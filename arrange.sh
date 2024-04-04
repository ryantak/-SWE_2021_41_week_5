#!/bin/bash

for file in "files"/*
do
    first_character=$(basename "$file" | cut -c 1)
    
    mv "$file" "$first_character"
done
