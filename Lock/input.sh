clear
#Masukan Passwordnya Om
pas=
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
echo "\033[1;31m"
echo "Password Salah"
echo "\033[5;32m"
read -p "Masukan Password: " pass
case $pass in
$pas)cd 
cd /data/data/com.termux/files/home/Lock/Usr
sh Home.sh;;
*) cd /data/data/com.termux/files/home/Lock/
sh output.sh ;;
esac
