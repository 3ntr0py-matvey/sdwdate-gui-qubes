#!/bin/sh
echo "Зачем?: "
read commes

git pull
git add .
git commit -m "$commes"
git push -u origin master

echo "Коммит с коментарием $commes улетел на ГитХаб"
