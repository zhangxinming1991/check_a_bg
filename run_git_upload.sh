#!/bin/bash
if [ ! -n "$*" ];then
	echo "input the commit"
	exit -1
fi
git add *
git rm --cache log4j2.xml 
git commit -m "$*"
git push -u origin master
