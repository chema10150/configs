#!/bin/bash

# Fetch the current brightness
output=$(brightnessctl i)

# Parse the output to get the brightness percentage
brightness=$(echo $output | awk -F '[()]' '{print $2}')

echo "$brightness"

