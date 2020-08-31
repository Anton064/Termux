chmod +x *
bash /data/data/com.termux/files/usr/etc/.installing.sh
clear
echo "Termux app, apt update" | pv -qL 7
apt update
clear
echo "Termux app, apt upgrade" | pv -qL 7
apt upgrade
clear
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi
#alias updg='apt update && apt upgrade'
#echo alias updg='"apt update && apt upgrade"' >> .bashrc
#PS1='\033[1;31m[Termux]\n   Directory--[\033[1;36m\W\033[1;31m]\n Time--[\033[1;34m\T\033[1;31m]\n $\033[1;32m'
PS1='\033[1;31m[Termux]\033[1;32m'
#PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$'

clear
#clear && screenfetch
#clear && cd && cd .. && cd usr/etc && python login.py && clear && cd && cd .. && cd usr/etc && python Haker.py && cd
#clear && cd && cd .. && cd usr/etc && python Haker.py && cd
