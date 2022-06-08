wget https://github.com/opencontainers/runc/releases/download/v1.1.2/runc.amd64 
wget https://github.com/containernetworking/plugins/releases/download/v1.1.1/cni-plugins-linux-amd64-v1.1.1.tgz

sudo install -m 755 runc.amd64 /usr/local/sbin/runc
mkdir -p /opt/cni/bin
sudo tar Cxzvf /opt/cni/bin cni-plugins-linux-amd64-v1.1.1.tgz