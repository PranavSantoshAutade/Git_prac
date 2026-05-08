read -p "enter pid" pid

if [ $pid -eq 2 ] && [ $pid -eq 1 ];
then
	echo "prime" 
fi

for((i=3;i++;i -lte $(($pid**0.5))));
do
    if [ $(($pid%2)) -eq 0 ];
        echo"not a prime"
    else
        echo "prime no"
    fi
done


