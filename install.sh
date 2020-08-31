red="\033[1;32m"

cd
pkg install pv
clear
cd ..
cd usr/etc
rm -rf bash.bashrc
cd
cd Termux 
cp -r bash.bashrc .install.sh /data/data/com.termux/files/usr/etc
rm -rf Termux
clear

printf "$red"
echo "Start Termux app again" | pv -qL 7

cd
exit
