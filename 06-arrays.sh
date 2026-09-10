#!/bin/bash

COURSES=("AWS" "AIOps" "MLOPs")

# size of above array is 3.
# index are 0,1,2

# list always starts with 0.

echo "First Course want to learn is: ${COURSES[0]}"
echo "Second  Course want to learn is: ${COURSES[1]}"
echo " All trending  courses : ${COURSES[@]}"