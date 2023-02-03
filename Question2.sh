#!bin/bash
echo "Enter the number :"
number = 0
while number
read number
i=1

while [ $i -le 10 ];
do 
   echo "${number} X $i = $((number*i))"
   
   ((i++))
done