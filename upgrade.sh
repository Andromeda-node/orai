sudo systemctl stop oraid

# Download new binary
cd $HOME 
rm -rf orai 
git clone https://github.com/oraichain/orai 
cd orai/orai 
git checkout v0.41.7
make install

sudo systemctl start oraid
