#ppa
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927

echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list

#update repos
sudo apt update 

#install
sudo apt-get install -y mongodb-org

#service restart
sudo systemctl start mongod

#start on system boot
sudo systemctl enable mongod