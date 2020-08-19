# install nodeJs
    echo "installing nodejs"
    apt-get update
    apt-get install curl
    curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
    apt-get update
    apt-get install -y nodejs
    node -v
# Install docker
    echo "installing docker"
     apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
 apt-key fingerprint 0EBFCD88
 add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
 apt-get update
 apt-get install -y docker-ce
 docker run hello-world

# Installing docker-compose

 curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
 chmod +x /usr/local/bin/docker-compose

# Install mkcert
 apt install libnss3-tools -y

