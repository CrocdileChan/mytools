wget https://github.com/ipfs/go-ipfs/releases/download/v0.4.17/go-ipfs_v0.4.17_linux-amd64.tar.gz
tar xzf go-ipfs_v0.4.17_linux-amd64.tar.gz
cd go-ipfs && ./install.sh
ipfs init
echo "******************* ipfs run by daemon  ************************"
ipfs daemon &
