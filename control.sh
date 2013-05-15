#!/bin/bash

if [ $1 == "push" ]

	then

	git add *

	git status 

	git commit -m"$2"

	git push -u chen master

elif [ $1 == "pull" ]
	
	then

	git pull chen master

fi