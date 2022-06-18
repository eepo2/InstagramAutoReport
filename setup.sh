banner() {
clear
printf "
░█████╗░░██████╗████████╗██████╗░░█████╗░
██╔══██╗██╔════╝╚══██╔══╝██╔══██╗██╔══██╗
███████║╚█████╗░░░░██║░░░██████╔╝██║░░██║
██╔══██║░╚═══██╗░░░██║░░░██╔══██╗██║░░██║
██║░░██║██████╔╝░░░██║░░░██║░░██║╚█████╔╝
╚═╝░░╚═╝╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝░╚════╝░
"
}
banner
printf "\e[0m\n"
printf "\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93m Installing Packages ....\e[0m\n"
printf "\e[0m\n"
pip install requests
pip install colorama
pip install pyfiglet
printf "\e[0m\e[1;91m [\e[1;97m~\e[1;91m]\e[1;93m Running Scripts...\e[0m\n"
sleep 2
python3 main.py

printf "\e[0m\n"
