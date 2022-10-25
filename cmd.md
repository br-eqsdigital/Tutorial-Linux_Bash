mkdir tutorial
echo "Hello world"
exit --

cd tutorial
touch wsl.sh
vim wsl.sh
----- edit wsl.sh
bash wsl.sh
chmod 755 wsl.sh
./wsl.sh


touch arguments.sh
vim arguments.sh
------ edit arguments.sh
bash arguments.sh


touch comparisons.sh
vim comparisons.sh 
------ edit comparisons.sh
chmod 755 comparisons.sh
./comparisons 3 3
./comparisons wsl.sh wsl.sh 
mkdir test 
./comparisons test test


cd test/
touch loops.sh
vim loops.sh
------edit loops.sh
chmod 755 loops.sh
touch aliases.sh
touch functions.sh 
./loops.sh 

vim alias.sh
------edit alias.sh 
vim ~/.bachrc
------ add alias to bashrc
source ~/.bashrc
sl
p
g


vim functions.sh
--------edit function.sh
chmod 755 functions.sh
./functions.sh

chmod ug+rw pwd.txt
chmod g+s pwd.txt
chmod u-w pwq.txt
vim pwd.txt
------try editing pws.txt
chmod u+rw pwd.txt

chmod u+rwx,g+rx,o+rx aliases.sh
ls -la
chmod g+w aliases.sh
ls -la
