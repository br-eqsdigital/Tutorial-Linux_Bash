#!/bin/bash
readArray(){
	COUNTER=0
	while read line
		do
			if [[ $line != "" ]];
				then 
					my_array=("${my_array[@]}" $line)
					let COUNTER++
				else 
				break
			fi
		done
}

sort(){
	for((i=0; i<COUNTER-1; i++))
	do
		for((j=0; j<COUNTER-1;j++))
		do
			if [ ${my_array[j]} -gt ${my_array[$((j+1))]} ]
			then

				TEMPORARY=${my_array[j]}
				my_array[$j]=${my_array[$((j+1))]}
				my_array[$((j+1))]=$TEMPORARY
			fi
		done
	done

}


readArray
sort

echo "${my_array[@]}"
echo "The array size is ${COUNTER}"
