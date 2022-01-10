echo -e '9)' 'Write a script to ask for a two-digit number and then countdown to 0''\n'

echo -e 'Enter a 2-digits number''\n'
read a
echo

while [ $a -ge 0 ]
do
   echo $a
   a=`expr $a - 1`
done





