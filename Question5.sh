arr=(0 3 4 1 6 7 9 2)

length=${#arr[@]}  
echo "The length of array is : ${length}"

i=2
max=${arr[0]}
min=${arr[0]}
while [ $i -lt $length ];
do
  if [ "$max" -lt ${arr[i]} ]
  then 
    max=${arr[i]}
  fi
  if [ $min -gt ${arr[i]} ];
  then 
    min=${arr[i]}
  fi
  ((i++))
done
echo "Maximum number is ${max}"
echo "Mainimum number is ${min}"