echo "Enter first number:"
read a
echo "Enter second number:"
read b

a=$((a + b))
b=$((a - b))
a=$((a - b))

echo "The swapped numbers are:"
echo $a
echo $b