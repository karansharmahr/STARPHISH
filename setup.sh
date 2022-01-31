#! /bin/bash

mkdir WebPages
unzip WebPages1.zip
unzip WebPages2.zip
unzip WebPages3.zip
unzip games.zip
mkdir games
mv freefire games
mv pubg games
mv WebPages1 WebPages
mv WebPages2 WebPages
mv  WebPages3 WebPages
mv games WebPages
rm -rf WebPages1.zip
rm -rf games.zip
rm -rf WebPages2.zip
rm -rf WebPages3.zip
chmod +x *
sudo apt-get install ruby -y
sudo gem install lolcat
sudo apt-get install php -y

tar zxvf ngrok-stable-linux-amd64.tgz  

read -p " NGROK_AUTH:       " $TOKEN
./ngrok authtoken $TOKEN
