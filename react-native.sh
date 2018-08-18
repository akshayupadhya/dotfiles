#react native
sudo npm install -g react-native-cli
#java 8
#sudo add-apt-repository -y 	 ppa:webupd8team/java

#java9
sudo add-apt-repository ppa:linuxuprising/java

#android studio ppa

sudo add-apt-repository ppa:maarten-fonville/android-studio

sudo apt update

#echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get install -y oracle-java10-installer  oracle-java10-set-default 
sudo apt install android-studio

echo 'export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools'>>./bash_profile


echo "source ./bash_profile">>.zshrc

cd /tmp
git clone https://github.com/facebook/watchman.git
cd watchman/
git checkout v4.7.0
sudo apt-get install -y autoconf automake build-essential python-dev libtool libssl-dev
./autogen.sh
./configure --enable-lenient
make
sudo make install

cd ../
