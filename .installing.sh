pkg install git
clear
cd && cd .. && cd usr/etc
clear
rm -rf bash.bashrc Termux
clear
git clone https://github.com/Anton064/Termux
clear cd Termux && cp -r bash.bashrc .installing.sh /data/data/com.termux/files/usr/etc 
cp -r .message  /data/data/com.termux/files/home
clear 
cd
~/.message
