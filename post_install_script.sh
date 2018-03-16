#ppa's
#vs-code
sudo apt install -y curl
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

#vim
sudo add-apt-repository -y ppa:jonathonf/vim

#rvm ruby
sudo apt-add-repository -y ppa:rael-gc/rvm

#nodejs
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

sudo apt-get update


#packages
sudo apt-get install -y git-core vlc  vim nodejs zsh gdebi-core code nodejs fonts-powerline tmux gnome-tweak-tool cmake python-dev python3-dev build-essential rvm postgresql postgresql-contrib



#ohmyzsh
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh
sed -i.tmp 's:env zsh::g' install.sh
sed -i.tmp 's:chsh -s .*$::g' install.sh
sh install.sh
chsh -s $(which zsh)

#powerline9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

#setup
#git
git config --global user.email "akshaysrinagar@gmail.com"
git config --global user.name "akshay upadhya"

#npm access
sudo chown -R $(whoami) ~/.npm

# to remove existing vimrc and zshrc
echo 'removing existing vimrc and zshrc'
rm -f ~/.vimrc
rm -f ~/.zshrc
echo 'installing vundle'
#vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo 'adding new  vimrc and zshrc'
echo "source ~/dotfiles/.zshrc" >>~/.zshrc
echo ":so ~/dotfiles/.vimrc" >>~/.vimrc

#install vim plugins
echo 'installing vim plugins'
vim +PluginInstall +qall

echo "installing ycm"
~/.vim/bundle/YouCompleteMe/install.py --all


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

#downloading dpkgs from internet
cd /tmp

#chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi google-chrome-stable_current_amd64.deb 
#postman
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
sudo tar -xzf postman.tar.gz -C /opt
rm postman.tar.gz
sudo ln -s /opt/Postman/Postman /usr/bin/postman


sudo apt-get -y upgrade
