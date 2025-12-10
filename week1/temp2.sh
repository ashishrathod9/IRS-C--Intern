AGE=20

if [ $AGE -lt 18 ]; then
	echo "minor"
elif [ $AGE -lt 65 ]; then
	echo "adult"
else 
	echo "senior"
fi

if [ -f "temp.sh" ]; then echo "file exists"; fi
