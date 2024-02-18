#!/bin/bash


create_directory() {
	mkdir demo
}

if ! create_directory;
then
	echo "file already created"
	exit 1
fi

echo "demo file created"
