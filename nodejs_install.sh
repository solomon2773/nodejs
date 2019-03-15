#for centos 7
#https://github.com/nodesource/distributions#rpminstall
curl -sL https://rpm.nodesource.com/setup_11.x | bash -
sudo yum install -y nodejs
sudo yum install -y gcc-c++ make
node -v
npm -v
