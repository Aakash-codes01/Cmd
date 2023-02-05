#!bin/bash
echo "Enter the number :"

read number
i=1
if [ -z $number ] ;
then 
    exit
fi
while [ $i -le 10 ];
do 
   echo "${number} X $i = $((number*i))"
   
   ((i++))
done