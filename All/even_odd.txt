echo  "Enter numnber : "
read n
 
b=$(( $n % 2 ))
 
if [ $b -eq 0 ]
then
  echo "$n is even number"
else
  echo "$n is odd number"
fi