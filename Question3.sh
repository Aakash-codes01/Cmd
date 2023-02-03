#!bin/bash
echo "Enter the number you want to check"
read number

i=2

while [ $((i*i)) -le $number ];
do
   if [ $((number%i)) -eq 0 ] ;
   then
     echo "$((number )) is not a prime Number"
     exit
   
   fi
   ((i++))
done
echo "$((number )) is a prime Number"