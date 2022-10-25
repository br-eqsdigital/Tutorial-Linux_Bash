#! /bin/bash
T1=$1
T2=$2
FILE1=$1
FILE2=$2

echo "$T1"
echo "$T2"

echo "Expr: $T1 = $T2"
if [ $T1 = $T2 ];
	then 
	echo " -> Expression evaluated as True"
	else
	echo " -> Expression validated as False"
fi

echo "Expr: $T1 > $T2"
if [ "$T1" -gt "$T2" ];
        then
        echo " -> Expression evaluated as True"
        else
        echo " -> Expression validated as False"
fi

echo "Expr: $T1 <= $T2"
if [ "$T1" -le "$T2" ];
        then
        echo " -> Expression evaluated as True"
        else
        echo " -> Expression validated as False"
fi

if [[ -e "$FILE1" ]];  
	then
	echo "$FILE1 is an existing file"
	else
	echo "$FILE1 is not an existing file"
fi

if [[ -d "$FILE1" ]];
	then
	echo "$FILE1 is a directory"
	else
	echo "$FILE1 is not a directory"
fi	

exit 
