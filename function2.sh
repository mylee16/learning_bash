#!/usr/bash

function convert_temp {
	echo $(echo "scale=2; ($1 - 32) * 5 / 9" | bc)
}

converted=$(convert_temp 30)
echo "30 in Celsius is $converted C"