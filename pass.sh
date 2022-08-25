#!/bin/bash

echo "Simple Password Generator"
echo "Please Enter The Length of the Password"

read PASS_LENGTH


for p in $(seq 1;
do
        openssl rand -base64 48| cut -c1-$PASS_LENGTH
done       
