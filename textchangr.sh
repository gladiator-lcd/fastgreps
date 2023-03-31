#!/bin/bash

text=$(cat names.txt)

text=$(echo $text | tr '\n ' ' ')

echo $text

