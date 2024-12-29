#!bin/bash
clear

echo -e "\033[1;32m
██████╗ ██╗   ██  ███████╗  ███████╗  ███████╗  
██╔══██╗ ██╗ ██║  ██║   ██║ ██║   ██║ ██║   ██║
██████╔╝  ████║   ██║   ██║ ██║   ██║ ██║   ██║
██╔══██╗   ██╔╝   ██║   ██║ ██║   ██║ ██║   ██║
██║  ██║   ██║    ███████║  ███████║  ███████║
╚═╝  ╚═╝   ╚═╝    ╚══════╝  ╚══════╝  ╚══════╝
\033[0m"
echo -e "\033[1;34m==================================================\033[1;34m"
echo -e "\033[1;34m@Ryddd | Testnet, Node Runer, Developer, Retrodrop\033[1;34m"

sleep 4

# === Update Package === #
# Update & Install dependencies
echo -e "\033[0;32mUpdating and Installing dependencies...\033[0m"
sudo apt update && sudo apt upgrade -y
sudo apt install git -y
clear 

# === Git Clone === #
echo -e "\033[0;32mCloning the repository...\033[0m"
read -p "Masukkan folder yang akan dibuat (tekan Enter untuk default 'myapp-1'): " NEW_FOLDER

if [ -z "$NEW_FOLDER" ]; then
    NEW_FOLDER="myapp-1"
    echo "Folder default '$NEW_FOLDER' akan digunakan."
fi

git clone https://github.com/ladunjexa/reactjs18-3d-portfolio.git $NEW_FOLDER
cd $NEW_FOLDER

# === Push to GitHub === #
echo -e "\033[0;32mPush to your Github Repository...\033[0m"
rm -rf .git
git init
git add .
read -p "Enter your GitHub repository remote: " GITHUB_ACCOUNT
git remote add origin $GITHUB_ACCOUNT
git commit -m "first commit"
git push -u origin main
