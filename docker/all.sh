#/bin/bash

# Install Docker
sudo apt-get install --assume-yes apt-transport-https ca-certificates curl gnupg2 software-properties-common
cat docker_key.pub | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install --assume-yes docker-ce
sudo usermod -a -G docker fmstephe
# We need to log out to get the new group here
echo "Re-login required before docker will work properly"

# Now do something insane to get docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/1.18.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
