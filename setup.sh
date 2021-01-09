#! /bin/bash
cd /data/data/com.termux/files/usr/bin
rm -rf phish
rm -rf details
cd 
cd Phishing
cp -r details /data/data/com.termux/files/usr/bin
cp -r phish /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod 775 phish
chmod 775 details
cd
cd Phishing
rm -rf WebPages.zip
cd

chmod +x *

pkg install gem -y
gem install lolcat
pkg install php



echo "run tool by writing - phish"
