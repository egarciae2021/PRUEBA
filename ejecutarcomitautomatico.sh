#!/bin/bash

cd PRUEBA 
 
mydate=$(date +%Y-%m-%d)
mytime=$(date +%H%M%S)

timestamp="$mydate $mytime"
 
# Commit all changes
git add .
git commit -m "$timestamp"

# Push changes
git push