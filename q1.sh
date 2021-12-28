echo "Enter number"
read number
sn=number/2;
st=1; 
for((m=1; m<=number; m++))
do
	
	for((a=1; a<=number; a++))
	do
	echo -ne " ";
	done
	
	
	for((n=1; n<=m; n++))
	do
	echo -ne "*";
	done

	
    
	for((i=1; i<m; i++))
	do
	echo -ne "*";
	done

    if ((i<=number/2)) 
    then		
		sn=sn-1;
		st=st+2;	
	else 

		sn=sn+1;
		st=st-2;
	fi
	
	echo;
done