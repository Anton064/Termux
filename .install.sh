pkg install git
clear
cd && cd .. && cd usr/etc
clear
rm -rf bash.bashrc
clear
git clone https://github.com/Anton064/Termux.git 
clear cd Termux && cp -r bash.bashrc .install /data/data/com.termux/files/usr/etc 
clear 
cd
