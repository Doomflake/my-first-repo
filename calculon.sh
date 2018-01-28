#!/usr/bin/env bash
# File: calculon.sh

scale=2
echo "Tip Calculator!"
echo "Decide how good service was."

echo "Total Bill? "; read bill
echo "Please rate service from 1 to 5, with 5 being the highest: "; read rate
if [[ $rate -eq 1 ]];
	then 
	 tip=$([[ $bill * .08 ]] | bc -l) 
	
elif [[ $rate -eq 2 ]]; 
	then
	tip=".09"
	let tip=(tip*$bill)
	
elif [[ $rate -eq 3 ]]; 
	then
	$tip = [ $bill * .10 ] | bc -l
	
elif [[ $rate -eq 4 ]]; 
	then
	$tip = [ $bill * .11 ] | bc -l
	
elif [[ $rate -eq 5 ]]; 
	then
	$tip = [ $bill * .12 ] | bc -l
	echo "Don't forget to speak with a manager!"
	
else 
	echo "You have entered an invalid entry.  Please try again"
	quit
	fi
echo tip $tip
echo total bill + tip [[ $bill + $tip]] 
