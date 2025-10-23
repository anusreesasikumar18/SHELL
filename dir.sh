#!/bin/bash
DIR="anuuu"
if [ -f "$DIR" ]; then
	echo "file '$DIR' already exists."
else
	mkdir "$DIR"
	echo "file '$DIR' created successfully"

fi
	
