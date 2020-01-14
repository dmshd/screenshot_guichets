#!/bin/bash
input="url.txt"
while IFS= read -r line
do
  pageres https://$line 1366x768
done < "$input"
