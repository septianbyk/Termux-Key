
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
echo ""
echo ""
echo "\033[5;32m"
read -p "Masukan Password: " pass
case $pass in
#Password Elu Om
$pas)cd Lock/Usr
sh Home.sh;;
*)sh input.sh;;
esac
