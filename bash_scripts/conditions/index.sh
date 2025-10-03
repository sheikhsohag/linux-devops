#!/bin/bash

# Simple if
age=18
if [ $age -ge 18 ]; then
    echo "You are an adult"
fi

# If-else
score=75
if [ $score -ge 50 ]; then
    echo "You passed"
else
    echo "You failed"
fi

# If-elif-else
marks=85
if [ $marks -ge 90 ]; then
    echo "Grade: A"
elif [ $marks -ge 75 ]; then
    echo "Grade: B"
elif [ $marks -ge 60 ]; then
    echo "Grade: C"
else
    echo "Grade: F"
fi