#!/bin/bash

# Loop 5 times
for i in 1 2 3 4 5
do
    echo "Number: $i"
done

# Loop with range
for i in {1..5}
do
    echo "Count: $i"
done

# Loop through array
fruits=("Apple" "Banana" "Orange")
for fruit in "${fruits[@]}"
do
    echo "Fruit: $fruit"
done


#!/bin/bash

# Print numbers 1 to 10
for num in {1..10}
do
    echo $num
done