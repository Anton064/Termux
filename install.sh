red="\033[1;31m"

cd
pkg install pv
clear
cd ..
cd usr/etc
rm -rf bash.bashrc
cd Termux 
cp -r .installing.sh bash.bashrc /data/data/com.termux/files/usr/etc
cd ..
rm -rf Termux
clear

printf "$red"
echo "Start Termux app again" | pv -qL 7

cd
exit
