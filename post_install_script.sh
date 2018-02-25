#ppa's
#vs-code
sudo apt install -y curl
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

#vim
sudo add-apt-repository -y ppa:jonathonf/vim

#nodejs
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

sudo apt-get update


#packages
sudo apt-get install -y git-core vlc ubuntu-make  vim nodejs zsh gdebi-core code nodejs fonts-powerline

#setup
#git
git config --global user.email "akshaysrinagar@gmail.com"
git config --global user.name "akshay upadhya"

#npm access
sudo chown -R $(whoami) ~/.npm


sudo apt-get -y upgrade



#downloading dpkgs from internet
cd /tmp

#chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi google-chrome-stable_current_amd64.deb 

#ohmyzsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
chsh -s $(which zsh)

#postman
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
sudo tar -xzf postman.tar.gz -C /opt
rm postman.tar.gz
sudo ln -s /opt/Postman/Postman /usr/bin/postman

cat > ~/.local/share/applications/postman.desktop <<EOL
[Desktop Entry]
Encoding=UTF-8
Name=Postman
Exec=postman
Icon=/opt/Postman/resources/app/assets/icon.png
Terminal=false
Type=Application
Categories=Development;
EOL

#npm packages

sudo npm i -g webpack nodemon gulp bower create-react-app
