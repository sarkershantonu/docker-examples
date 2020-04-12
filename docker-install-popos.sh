sudo apt-get update
wget https://download.docker.com/linux/debian/dists/buster/pool/stable/amd64/docker-ce_19.03.8~3-0~debian-buster_amd64.deb
wget https://download.docker.com/linux/debian/dists/buster/pool/stable/amd64/docker-ce-cli_19.03.8~3-0~debian-buster_amd64.deb
wget https://download.docker.com/linux/debian/dists/buster/pool/stable/amd64/containerd.io_1.2.6-3_amd64.deb
sudo dpkg -i containerd.io_1.2.6-3_amd64.deb docker-ce-cli_19.03.8~3-0~debian-buster_amd64.deb docker-ce_19.03.8~3-0~debian-buster_amd64.deb