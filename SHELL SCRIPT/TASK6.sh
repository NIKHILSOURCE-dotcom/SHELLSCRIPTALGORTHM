echo "Enter your name"
read Name
echo "Enter your age"
read age

if [ "$age" -ge 50 ];
  then
     echo $Name "you are older!!"
else
     echo $Name "you are younger!!"
fi
