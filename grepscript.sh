#!/bin/bash

read -p "enter input file name: " input_file

read -p "enter output file name: " output_file

read -p "enter key words separated by spaces: " keywords

grep -i "${keywords}" "${input_file}" > "${output_file}"

echo "search complete. See output file for results ${output_file}"


