clear
echo "\033[5;31m"
echo ""
echo ""
echo "     █░▄▀ █▀▀█ █▀▀▄ █▀▀▀   █▀▀█ █▀▀█ ▀█▀ ▀▀█▀▀        "
echo "     █▀▄░ █▄▄█ █░░█ █░▀█   █▀▀▄ █▄▄█ ░█░ ░▒█░░        "
echo "     █░▒█ ▀░░▀ ▀░░▀ ▀▀▀▀   █▄▄█ ▀░░▀ ▄█▄ ░▒█░░        "
echo "\033[5;33m               ┏━━┓░░░░░░░░░┏┓┏┓░┏┳┓"
echo "               ┃━━┫┏━┓┏┳┓┏┳┓┣┫┃┗┓┃┃┃"
echo "               ┣━━┃┃━┫┃┃┃┃┏┛┃┃┃┏┫┣┓┃"
echo "               ┗━━┛┗━┛┗━┛┗┛░┗┛┗━┛┗━┛"
echo ""
echo ""
echo ""
echo "\033[5;32m"
unzip Usr.zip

cd /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
rm -rf motd
cd /data/data/com.termux/files/home/Termux-Key/Usr/
mv bash.bashrc /data/data/com.termux/files/usr/etc/
mv Lock.sh /data/data/com.termux/files/home/
mv input.sh /data/data/com.termux/files/home/
pkg install neofetch
cd /data/data/com.termux/files/home/Termux-Key/
rm -rf Usr.zip
rm -rf Run.sh
rm -rf LICENSE
rm -rf README.md
rm -rf .git
rm -rf .gitignore
cd
chmod +x Lock.sh
