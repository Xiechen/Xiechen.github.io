#!/bin/bash

git add *

git status 

commit = $1


git commit -m"$commit"

git push -u chen master