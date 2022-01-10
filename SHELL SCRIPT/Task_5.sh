echo -e '5)' 'Write a shell script to install JAVA (or set JAVA home)''\n'

echo  'First of we need to check wheather the java is installed r not'
echo
java -version
echo
if [ $? -eq 0 ] ;
then 
echo 'You have already installed java lets go to the next step'

else
 sudo apt install openjdk-17-jdk
fi

echo
echo  -e 'Now lets set the JAVA_HOME path' '\n'

export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
if [ $? -eq 0 ] ;
then 

echo 'Sucessfully completed exporting of JAVA_HOME PATH'

else
 echo ' Unable to complete the operation. Do it Manually'
fi
echo
echo 'Here is the exported JAVA_HOME Path'
echo
echo $JAVA_HOME
echo
echo 'Here we add PATH to add JAVA_HOME to the existing variables' 
echo 
export PATH=$PATH:$JAVA_HOME/bin
if [ $? -eq 0 ] ;
then 

echo 'Sucessfully completed exporting of JAVA_HOME to PATH VARIABLE'

else
 echo ' Unable to complete the operation. Do it Manually'
fi
echo
echo $PATH
echo 
