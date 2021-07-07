x=10
if [ $x -gt 5 ] && [ $x -lt 11 ]; then
	echo "$x is more than 5 and less than 11!"
fi

x=10
if [[ $x -gt 5 && $x -lt 11 ]]; then
	echo "$x is more than 5 and less than 11!"
fi

# with grep
if grep -q Hello words.txt; then
	echo "Hello is inside!"
fi