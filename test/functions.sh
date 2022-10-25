#|/bin/bash

hello_world(){
	echo "Hello world"
}

derp(){
	pwd >> pwd_func.txt
	echo "Done"
}

derp1(){
	echo "Hello $1"
}

derp2(){
	return 1
}



hello_world
derp
derp1 "EQS"
derp2

exit
