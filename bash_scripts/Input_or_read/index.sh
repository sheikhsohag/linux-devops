#!/bin/bash

# Simple read
echo "Enter your name:"
read name
echo "Hello, $name"

# Read with prompt
read -p "Enter your age: " age
echo "You are $age years old"

# Read multiple values
echo "Enter first and last name:"
read firstname lastname
echo "First: $firstname"
echo "Last: $lastname"