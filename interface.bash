#!/bin/bash

echo "Setup Script"

read -p "Are you starting a fresh project?" -n 1 -r
echo    # (optional) move to a new line
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    exit 1
fi

echo "Thank you for using the bash script for setup!"


echo "I'm going to need you to answer the following questions:"
echo "What is your name?"

read name

# author


