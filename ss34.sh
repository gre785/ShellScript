count=1
while [ $count -le 10 ]
do
	# count=`expr $count + 1`	
	if [ $count -eq 6 ]
		then
			continue
	fi
	echo $count
	count=`expr $count + 1`	
done

echo "out of the loop"