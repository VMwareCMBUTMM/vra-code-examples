
# Condensed from https://docs.docker.com/engine/install/centos/
# Remove old versions
sudo yum remove docker docker-client docker-client-latest docker-common docker-latest docker-latest-logrotate docker-logrotate docker-engine
# Configure the Docker repository
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
# Install Docker Engine
sudo yum install docker-ce docker-ce-cli containerd.io
# Start and enable Docker
sudo systemctl start docker
sudo systemctl enable docker