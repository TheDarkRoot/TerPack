#!/bin/bash
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
# Terpack Banner
echo " "
echo -e "$CC #######$YY ##################$CC #######$YY ####################"
echo -e "$CC    #    #####  #####          #     ####   ####  #     "
echo -e "$CC    #    #    # #    #         #    #    # #    # #     "
echo -e "$CC    #    #    # #    #  #####  #    #    # #    # #     "
echo -e "$CC    #    #    # #####          #    #    # #    # #     "
echo -e "$CC    #    #    # #   #          #    #    # #    # #     "
echo -e "$CC    #    #####  #    #         #     ####   ####  ######"
echo -e "$YY ####################[$GG TheDarkRoot$YY ]####################"
echo " "
echo -e "$GG 0{======================$WW INFO $GG=======================}0"
echo -e "$GG |$YY [$CC=$YY]$WW Name     $CC:$WW Terpack$GG                              |"
echo -e "$GG |$YY [$CC=$YY]$WW Code     $CC:$WW Shell$GG                                |"
echo -e "$GG |$YY [$CC=$YY]$WW Version  $CC:$WW v1.0.0 (Alpha)$GG                       |"
echo -e "$GG |$YY [$CC=$YY]$WW Author   $CC:$WW TheDarkRoot$GG                          |"
echo -e "$GG |$YY [$CC=$YY]$WW Email    $CC:$WW 7H3D4RKR007@gmail.com$GG                |"
echo -e "$GG |$YY [$CC=$YY]$WW Github   $CC:$WW https://github.com/TheDarkRoot$GG       |"
echo -e "$GG |$YY [$CC=$YY]$WW Telegram $CC:$WW @TheDarkRoot (t.me/TheDarkRoot)$GG      |"
echo -e "$GG |$YY [$CC=$YY]$WW Team     $CC:$WW TurkHackTeam (www.turkhackteam.org)$GG  |"
echo -e "$GG 0{===================================================}0"
echo " "
# Pkg Install
termux-setup-storage;apt update && apt upgrade -y;pkg install git -y;pkg install python -y;pkg install python2 -y;pkg install php -y;pkg install cowsay -y;pkg install figlet;pkg install ruby -y;pkg install toilet -y;pkg install wget -y;pkg install curl -y;pkg install vim -y;pkg install crunch -y;pkg install wordlist -y;pkg install unzip;pkg install neofetch;pkg install nano;pkg install cmatrix;pkg install perl;pkg install cat;pkg install openssh -y;pkg install zsh;pkg install termux-api;apt update && apt upgrade -y
# Pip Install
gem install lolcat;pip install --upgrade pip;pip2 install --upgrade pip;pip install bs4;pip2 install bs4;pip install requests;pip2 install requests;pip install mechanize;pip2 install mechanize;pip install pillow;;pip2 install passlib;pip2 install progressbar
# Tor Setup
apt install tor privoxy zsh wget git -y
# Banner Update
echo "if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
  command_not_found_handle() {
    /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
  }
fi

PS1='\033[36;1m┌──[\033[31;1mroot\033[33;1m@\033[32;1mTheDarkRoot\033[36;1m]──[\033[32;1mCom:\033[33;1m\#\033[36;1m]\n├──\033[36;1m[\033[32;1mTime:\033[33;1m\T AM\033[36;1m]──[\033[32;1mDate:\033[33;1m\d\033[36;1m]\n\033[36;1m├──[\033[32;1mFolder:\033[33;1m\W\033[36;1m]─[\033[32;1mPwd:\033[33;1m\w\033[36;1m]\n\033[36;1m└──[:~# ٰ \033[35;1m❯\033[33;1m❯\033[31;1m❯ \033[32;1m'
clear
# cat << 'EOF'
# ❯❯❯BANNER ┌ ┬ ┐ ├ ┼ ┤ └ ┴ ┘ ─ │
# EOF
# cowsay -f eyes The quieter you become, the more you are able to hear. | lolcat
toilet -f big ' TheDarkRoot' -F gay | lolcat
# toilet -f banner -F border --gay TheDarkRoot | lolcat
toilet -f term -F border --gay The quieter you become, the more you are able to hear.   - Kali Linux | lolcat" > /data/data/com.termux/files/usr/etc/bash.bashrc
rm -rf Tdr-Tool;rm -rf Hack-Tool;mkdir Tdr-Tool;mkdir Hack-Tool;mkdir .termux
# Termux Key Update
echo "shortcut.create-session = ctrl + n
shortcut.next-session = ctrl + s
shortcut.previous-session = ctrl + w
extra-keys = [['*','%','+','@','~',':',';','&'],['ESC','CTRL','-','HOME','UP','END','PGUP','DEL'],['TAB','ALT','/','LEFT','DOWN','RIGHT','PGDN','BKSP']]" > /data/data/com.termux/files/home/.termux/termux.properties ;termux-reload-settings
cd /data/data/com.termux/files/home/Tdr-Tool;mkdir Hasher;mkdir Hashgen;mkdir UserID;mkdir AnonSMS
curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/Terpack.sh -o Terpack.sh;chmod +x *
cd /data/data/com.termux/files/home/Tdr-Tool/Hasher;curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Hasher.py -o Hasher.py
cd /data/data/com.termux/files/home/Tdr-Tool/Hasher;curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Wordlist.txt -o Wordlist.txt;chmod +x *
cd /data/data/com.termux/files/home/Tdr-Tool/Hashgen;curl https://raw.githubusercontent.com/TheDarkRoot/Hashgen/master/Hashgen.py -o Hashgen.py;chmod +x *
cd /data/data/com.termux/files/home/Tdr-Tool/UserID;curl https://raw.githubusercontent.com/TheDarkRoot/UserID/master/UserID.sh -o UserID.sh;chmod +x *
cd /data/data/com.termux/files/home/Tdr-Tool/AnonSMS;curl https://raw.githubusercontent.com/TheDarkRoot/AnonSMS/master/AnonSMS.py -o AnonSMS.py;chmod +x *
# Terpack Banner
echo " "
echo -e "$CC #######$YY ##################$CC #######$YY ####################"
echo -e "$CC    #    #####  #####          #     ####   ####  #     "
echo -e "$CC    #    #    # #    #         #    #    # #    # #     "
echo -e "$CC    #    #    # #    #  #####  #    #    # #    # #     "
echo -e "$CC    #    #    # #####          #    #    # #    # #     "
echo -e "$CC    #    #    # #   #          #    #    # #    # #     "
echo -e "$CC    #    #####  #    #         #     ####   ####  ######"
echo -e "$YY ####################[$GG TheDarkRoot$YY ]####################"
echo " "
echo -e "$GG 0{======================$WW INFO $GG=======================}0"
echo -e "$GG |$YY [$CC=$YY]$WW Name     $CC:$WW Terpack$GG                              |"
echo -e "$GG |$YY [$CC=$YY]$WW Code     $CC:$WW Shell$GG                                |"
echo -e "$GG |$YY [$CC=$YY]$WW Version  $CC:$WW v1.0.0 (Alpha)$GG                       |"
echo -e "$GG |$YY [$CC=$YY]$WW Author   $CC:$WW TheDarkRoot$GG                          |"
echo -e "$GG |$YY [$CC=$YY]$WW Email    $CC:$WW 7H3D4RKR007@gmail.com$GG                |"
echo -e "$GG |$YY [$CC=$YY]$WW Github   $CC:$WW https://github.com/TheDarkRoot$GG       |"
echo -e "$GG |$YY [$CC=$YY]$WW Telegram $CC:$WW @TheDarkRoot (t.me/TheDarkRoot)$GG      |"
echo -e "$GG |$YY [$CC=$YY]$WW Team     $CC:$WW TurkHackTeam (www.turkhackteam.org)$GG  |"
echo -e "$GG 0{===================================================}0"
echo " "
echo -e "$CC Update successful."
echo " "
