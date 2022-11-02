# Bash tutorial

## Basic commands 
 * `ls` - lists direcotry contents
 * `echo` - prints text to the terminal window
 * `touch` - creates a file
 * `mkdir` - create a directory
 * `pwq` - print working directory (path)
 * `cd` - change directory (enter dir -> cd dir; exit dir -> cd)
 * `mv` - move directory
 * `mvdir` - remove directory
 * `locate` - locate file or directory

### Begin Tutorial BASH 101

Make tutorial repository
````html
mkdir tutorial
````

Print "Hello world"
````
echo "Hello world"
````

Crerate wsl.sh to test the fisrt task from Bash 101, run it with bash:

````
cd tutorial
touch wsl.sh
vim wsl.sh
------ edit wsl.sh
bash wsl.sh
````
Use `chmod 755` to turn wsl.sh into an exacutable (user rwx, gruoups and others r-x) and test it:
````
chmod 755 wsl.sh
./wsl.sh
````

Create Arguments to continue the BASH 101 tutorial:

````
touch arguments.sh
vim arguments.sh
------ edit arguments.sh
bash arguments.sh
````

Create comparisons.sh to check for files, compare variables in Bash ans try conditional statements:
````
touch comparisons.sh
vim comparisons.sh 
------ edit comparisons.sh
chmod 755 comparisons.sh
./comparisons 3 3
./comparisons wsl.sh wsl.sh 
mkdir test 
./comparisons test test
````

Create loops to try `for` and `while` loop syntax:
````
cd test/
touch loops.sh
vim loops.sh
------edit loops.sh
chmod 755 loops.sh
touch aliases.sh
touch functions.sh 
./loops.sh 
````

Create alias.sh to store the alias expressions. Add your alias expressions to the bashrc. Try it
````
vim alias.sh
------edit alias.sh 
vim ~/.bachrc
------ add alias to bashrc
source ~/.bashrc
sl
p
g
````
[NOTE] If you usually use WSL on windows \Desktop, you can set it as Defualt Path, when opening wsl terminal. <\br>
The path is usually "/mnt/c/Users/your_username/Desktop". Add the following line to ~./bashrc:

````
cd /mnt/c/Users/your_username/Desktop
````

Following the tutorial, eddit functions.sh and make it executable:
````
vim functions.sh
--------edit function.sh
chmod 755 functions.sh
./functions.sh
````

Test File permitions:
````
chmod ug+rw pwd.txt
chmod g+s pwd.txt
chmod u-w pwq.txt
vim pwd.txt
------try editing pws.txt -- unsuccessfully
chmod u+rw pwd.txt

chmod u+rwx,g+rx,o+rx aliases.sh
ls -la
chmod g+w aliases.sh
ls -la
````
