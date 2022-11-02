n=0
while read line
	do
		my_array=("${my_array[n]}" $line)
	done
echo "${my_array}"
