for i in {1..10}; do 
	echo "number: $i"
done

for ((i =1; i<=10; i++)); do
	echo "count : $i"
done

fruits=("a","b","c","d")
for fruit in  "${fruits[@]}"; do
	echo "fruits: $fruit"
done 

count=1
while [ $count -le 5 ]; do
	echo "count: $count"
	((count++))
done

while ifs= read -r line ; do
	echo "line: $line"
done < temp.sh

count2=1
until [ $count  -gt 5 ] ; do
	echo "$count2"
done
