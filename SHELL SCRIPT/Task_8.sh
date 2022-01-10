echo -e '8)' 'Write a script to copy a file to other machine (VM)' '\n'

echo -e 'create a sample txt file''\n'
echo  'HLO GUYS WELCOME TO WORLD CHECK IN  aws server' >> aws.txt  
echo -e 'aws.txt file has successfully created''\n'
ls
cd /home/nikhil/Downloads 

scp -i "nikhil_aws_example.pem" /home/nikhil/SHELL\ SCRIPT/aws.txt ubuntu@ec2-3-16-188-90.us-east-2.compute.amazonaws.com:ecs


echo -e 'Succesfully uploaded the textfile' '\n'
