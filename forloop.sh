#!/usr/bash

# example for loop
for x in 1 2 3
do
	echo $x
done

# loop number ranges
#{START..STOP..INCREMENT}
for x in {1..5..2}
do
	echo $x
done

# three exression syntax
# start with x=2, 
# terminates when x<=4
# increment x+=2for ((x=2;x<=4;x+=2))
do
	echo $x
done