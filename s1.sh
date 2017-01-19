#! /bin/bash

#hihi

echo "Testujmy!"
if [ $1 = "witaj" ]
then
	echo "hihi"
fi

sum1=0
sum2=0

# Przykładowy komentarz

cat $1 | (while read v1 v2
do
	echo "v1 = $v1"
	echo "v2 = $v2"

	if [ "$v1" = "X1" ]
	then
		sum1=$[sum1 + v2]
	else
		sum2=$[sum2 + v2]
	fi
done

echo "sum1 = $sum1"
echo "sum2 = $sum2")

#Dodajmy komentarz do pliku, a co!
#A jeszcze jeden, a co!
#Raj komentarzy
