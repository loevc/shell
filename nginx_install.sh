rm -rf /opt/nginx
mkdir /opt/nginx
cd /opt/nginx
wget https://nginx.org/download/nginx-1.16.1.tar.gz
tar xf nginx-1.16.1.tar.gz
cd nginx-1.16.1
./configure --prefix=/opt/nginx
make
make install
