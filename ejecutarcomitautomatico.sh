#!/bin/bash

mydate=$(date +%Y-%m-%d)
mytime=$(date +%H%M%S)

timestamp="$mydate $mytime"
read -p "Press [Enter] key to continue..."

# Commit all changes
git add .
git commit -m "$timestamp"

# Push changes
git push