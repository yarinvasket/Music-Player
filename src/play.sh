while :
do
	find *.mp3 | shuf > tmp
	while read p;
	do
		mpg123 "$p"
	done <tmp
done
