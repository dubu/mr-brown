#!/bin/bash
#2017-04-12


if [ -z "$1" ]
  then
    echo "No argument supplied"
	exit
fi

#date "+%Y-%m-%d-$1.md"
filename=$(date "+%Y-%m-%d-$1.md")
echo $fileName

echo "--- " > $filename
echo "title: $1 " >> $filename
echo "description: $1 " >> $filename
echo "date: $(date "+%Y-%m-%d +0900") " >> $filename
echo "category: life " >> $filename
echo "img: dubu.png " >> $filename
echo "author: dubu" >> $filename
echo "--- " >> $filename
