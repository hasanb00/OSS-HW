echo "Enter number"

read number
i=0
j=0

while [ $i -le `expr $number - 1` ]
do
	j=0
	
	while [ $j -le `expr $number - 1` ]
	do
		if [ `expr $number - 1` -le `expr $i + $j` ]
		then
		echo -ne "#"
		else
		echo -ne " "
		fi
		j=`expr $j + 1`
	done
	echo
			
	i=`expr $i + 1`
done
