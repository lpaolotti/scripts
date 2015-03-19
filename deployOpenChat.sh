#!/bin/bash

rm -r openChat
git clone https://github.com/AntSoft/openChat.git
cd openChat
npm update

echo -n "Entrez le port : "
read PORT

#Remplacement du port
sed -e '/"port"/ s/[0-9][0-9]*/'$PORT'/' config/developpement.json > tmp
cat tmp > config/developpement.json
rm tmp