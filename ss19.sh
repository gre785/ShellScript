echo "enter a lowercase char:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]
	then
		if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
			then
				echo "you entered a vowel"
		else
				echo "you didn't entered a vowel"
		fi
else
		echo "invalid input"
fi