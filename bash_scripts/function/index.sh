#!/bin/bash

# Simple function
greet() {
    echo "Hello from function"
}

# Call the function
greet

# Function with parameters
say_hello() {
    name=$1
    echo "Hello, $name"
}

say_hello "Alice"
say_hello "Bob"

# Function with return value
add() {
    num1=$1
    num2=$2
    result=$((num1 + num2))
    echo $result
}

sum=$(add 5 3)
echo "Sum is: $sum"