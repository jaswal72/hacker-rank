i=0
while read line
do
array[$i]=$line
((i=i+1))
done

echo  ${array[@]/*[aA]*/}
