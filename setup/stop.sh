#!/bin/bash

NAME=$(echo $1 | md5sum | tr -d "-")

docker stop $NAME 
