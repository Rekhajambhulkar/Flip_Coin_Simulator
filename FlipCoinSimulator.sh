#! /bin/bash -x

echo "WELCOME in FlipCoinSimulator"

#Flip a coin and check its Head or tail

choice=$((RANDOM%2))

if [ $choice -eq 1 ]
then
	echo "Tail"
else
	echo "Head"
fi


