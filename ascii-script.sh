#!/bin/bash

sudo apt-get update -y \
     && sudo apt-get install cowsay -y

cowsay -f dragon "Run for cover, Iam a dragon!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra



