#!/bin/bash

for file in /usr/bin/*;
do if
	$file|grep -i -q "unable to fork"
   then
   	echo $file
   fi;
done
