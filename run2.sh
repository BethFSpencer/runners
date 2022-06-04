#!/bin/bash

git clone https://github.com/BethFSpencer/mltb

cd mltb

rm .git -r

wget -q https://github.com/BethFSpencer/resources/raw/main/token.pickle
wget -q https://gist.githubusercontent.com/BethFSpencer/757c34c23d1db09dc1b022e040477250/raw/config.env

python3 start.py && python3 -m bot
