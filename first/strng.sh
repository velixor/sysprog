for i in {1..2}
do
	mkdir $i
	cd $i
	echo "$i" > $i
	cd ..
done
