i=0
for line in `cat`;
do
array[$i]=$line
((i=i+1))
done

final=("${array[@]}" "${array[@]}" "${array[@]}")
echo ${final[@]}
