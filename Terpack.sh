#!/bin/bash
spin () {
local pid=$!
local delay=0.10
local spinner=( '\033[34;1m■■■■■■■' '\033[32;1m█\033[33;1m■■■■■■' '\033[33;1m■\033[32;1m█\033[33;1m■■■■■' '\033[33;1m■■\033[32;1m█\033[33;1m■■■■' '\033[33;1m■■■\033[32;1m█\033[33;1m■■■' '\033[33;1m■■■■\033[32;1m█\033[33;1m■■' '\033[33;1m■■■■■\033[32;1m█\033[33;1m■' '\033[33;1m■■■■■■\033[32;1m█' '\033[34;1m■■■■■■■' '\033[33;1m■■■■■■\033[32;1m█' '\033[33;1m■■■■■\033[32;1m█\033[33;1m■' '\033[33;1m■■■■\033[32;1m█\033[33;1m■■' '\033[33;1m■■■\033[32;1m█\033[33;1m■■■' '\033[33;1m■■\033[32;1m█\033[33;1m■■■■' '\033[33;1m■\033[32;1m█\033[33;1m■■■■■' '\033[32;1m█\033[33;1m■■■■■■' )

while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do

for i in "${spinner[@]}"
do
  echo -ne "\r$CC [$YY↓$CC]$YY Downloading please wait...$CC $i$CC】";
  sleep $delay
  printf "\b\b\b\b\b\b\b\b";
done
done
printf "   \b\b\b\b\b"
printf "$WW⟫$GG Completed.\n";
echo "";
}
#Colors
BB="\033[34;1m" # Blue Light
YY="\033[33;1m" # Yellow Light
GG="\033[32;1m" # Green Light
WW="\033[0;1m"  # White Light
RR="\033[31;1m" # Red Light
CC="\033[36;1m" # Cyan Light
MM="\033[35;1m" # Magenta Light
B="\033[34;1m"  # Blue
Y="\033[33;1m"  # Yellow
G="\033[32;1m"  # Green
W="\033[0;1m"   # White
R="\033[31;1m"  # Red
C="\033[36;1m"  # Cyan
M="\033[35;1m"  # Magenta
clear;echo -e "$CC\n [$YY↓$CC]$GG Updating...\n";apt update;apt upgrade -y;clear;
#Terpack Banner
echo -e "\n$CC #######$YY ##################$CC #######$YY ####################
$CC    #    #####  #####          #     ####   ####  #
$CC    #    #    # #    #         #    #    # #    # #
$CC    #    #    # #    #  #####  #    #    # #    # #
$CC    #    #    # #####          #    #    # #    # #
$CC    #    #    # #   #          #    #    # #    # #
$CC    #    #####  #    #         #     ####   ####  ######
$YY ####################[$GG TheDarkRoot$YY ]####################\n
$GG 0{======================$WW INFO $GG=======================}0
$GG |$YY [$CC=$YY]$WW Name     $CC:$WW Terpack$GG                              |
$GG |$YY [$CC=$YY]$WW Code     $CC:$WW Shell$GG                                |
$GG |$YY [$CC=$YY]$WW Version  $CC:$WW v1.2.7 (Alpha)$GG                       |
$GG |$YY [$CC=$YY]$WW Author   $CC:$WW TheDarkRoot$GG                          |
$GG |$YY [$CC=$YY]$WW Email    $CC:$WW 7H3D4RKR007@gmail.com$GG                |
$GG |$YY [$CC=$YY]$WW Github   $CC:$WW https://github.com/TheDarkRoot$GG       |
$GG |$YY [$CC=$YY]$WW Telegram $CC:$WW @TheDarkRoot (t.me/TheDarkRoot)$GG      |
$GG |$YY [$CC=$YY]$WW Team     $CC:$WW TurkHackTeam (www.turkhackteam.org)$GG  |
$GG 0{===================================================}0\n"
echo -e "$CC [$YY*$GG] Termux setup storage...$YY";
( termux-setup-storage; ) &> /dev/null & spin;
echo -e "$CC [$YY*$GG] Pkg installing...$YY";
( pkg install git -y;pkg install python -y;pkg install python2;pkg install ruby -y;pkg install php -y;pkg install cowsay -y;pkg install figlet;pkg install toilet -y;pkg install wget -y;pkg install curl -y;pkg install vim -y;pkg install proot;pkg install crunch;pkg install neofetch;pkg install nano;pkg install cmatrix;pkg install openssh -y;pkg install zsh;pkg install termux-api; ) &> /dev/null & spin;
echo -e "$CC [$YY*$GG] Pip installing...$YY";
( gem install lolcat;pip install --upgrade pip;pip2 install --upgrade pip;pip install bs4;pip2 install bs4;pip install requests;pip2 install requests;pip install mechanize;pip2 install mechanize;pip2 install passlib;pip2 install progressbar;pip install pillow; ) &> /dev/null & spin;
echo -e "$CC [$YY*$GG] Tor installing...$YY";
( apt install tor privoxy zsh wget git -y; ) &> /dev/null & spin;
#TheDarkRoot Repositories Download
echo -e "$CC [$YY*$GG] Tdr-Tool installing...$YY";
( cd ~/;rm -rf Tdr-Tool;rm -rf Hack-Tool;mkdir Tdr-Tool;mkdir Hack-Tool;mkdir .termux;
cd ~/Tdr-Tool;mkdir AnonSMS;mkdir Hasher;mkdir Hashgen;mkdir UserID;mkdir Terpack;
cd ~/Tdr-Tool/Hasher/;curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Hasher.py -o Hasher.py;
cd ~/Tdr-Tool/Hasher/;curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Wordlist.txt -o Wordlist.txt;chmod +x *;
cd ~/Tdr-Tool/Hashgen/;curl https://raw.githubusercontent.com/TheDarkRoot/Hashgen/master/Hashgen.py -o Hashgen.py;chmod +x *;
cd ~/Tdr-Tool/UserID/;curl https://raw.githubusercontent.com/TheDarkRoot/UserID/master/UserID.sh -o UserID.sh;chmod +x *;
cd ~/Tdr-Tool/AnonSMS/;curl https://raw.githubusercontent.com/TheDarkRoot/AnonSMS/master/AnonSMS.py -o AnonSMS.py;chmod +x *;
cd ~/Tdr-Tool/Terpack/;curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/Terpack.sh -o Terpack.sh;
cd ~/Tdr-Tool/Terpack/;curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/bash.bashrc -o bash.bashrc;
cd ~/Tdr-Tool/Terpack/;curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/termux.properties -o termux.properties;chmod +x *;cd ~/; ) &> /dev/null & spin;
#Termux Banner Update
echo -e "$CC [$YY*$GG] Termux banner updating...$YY";
( cd ~/Tdr-Tool/Terpack/;cp bash.bashrc /data/data/com.termux/files/usr/etc;cd ~/;termux-reload-settings; ) &> /dev/null & spin;
#Termux Key Update
echo -e "$CC [$YY*$GG] Termux key updating...$YY";
( cd ~/Tdr-Tool/Terpack/;cp termux.properties ~/.termux;cd ~/;termux-reload-settings; ) &> /dev/null & spin;
echo -e "$CC [$YY*$CC]$GG Update successful.\n"
