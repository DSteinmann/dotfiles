# Since NVM needs a restart of the terminal, please don't run this function completely!

# Install NVM (https://github.com/creationix/nvm)
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash

nvm install stable
nvm use stable

. ~/.nvm/nvm.sh


# Install node modules
npm install -g grunt-cli
npm install -g yo
npm install -g generator-webapp


#install SASS
sudo gem install sass

#change to bash4
chsh -s /usr/local/bin/bash
