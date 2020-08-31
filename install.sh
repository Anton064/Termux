cd
cd ..
cd usr/etc
rm -rf bash.bashrc
cd
cd Termux 
cp -r bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf Termux
clear

red ="\033[1;32m"

printf "$red"
echo "Start Termux app again" | pv -qL 7
cd
exit
