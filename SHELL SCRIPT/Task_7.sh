echo -e '7)' ' Write a shell script to create a file with name as "myfile" and with content as "Hello guys"''\n'

rm myfile
echo -e 'lets check the available files''\n'
ls
echo
echo 'Hello guys' >>myfile
echo -e 'Sucessfully created "myfile" with "Hello guys"' '\n'
echo -e 'Now we can see a new file created''\n'
ls
echo
echo -e 'Lets see the content in the file''\n'
cat myfile

