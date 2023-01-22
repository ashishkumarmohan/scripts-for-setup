curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
sh -c 'echo "export PATH=~/.npm-global/bin:$PATH" >>~/.profile'
source ~/.profile
