if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\033[36;1m┌──[\033[31;1mroot\033[33;1m@\033[32;1mTheDarkRoot\033[36;1m]─[\033[32;1mCom:\033[33;1m\#\033[36;1m]\n├──\033[36;1m[\033[32;1mTime:\033[33;1m\T\033[36;1m]─[\033[32;1mDate:\033[33;1m\d\033[36;1m]\n\033[36;1m├──[\033[32;1mFolder:\033[33;1m\W\033[36;1m]─[\033[32;1mPwd:\033[33;1m\w\033[36;1m]\n\033[36;1m└──[:~# \033[32;1m'
clear
# cat << 'EOF'
# BANNER #
# EOF
cowsay -f eyes The quieter you become, the more you are able to hear. | lolcat
toilet -f big ' TheDarkRoot' -F gay | lolcat
