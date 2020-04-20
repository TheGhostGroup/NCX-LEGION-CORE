# NCX-LEGION-CORE
 Custom linux-compilable version uwow-spp 7.3.5.26124

```shell
apt-get update
apt-get install git clang cmake make gcc g++ libmariadbclient-dev libbz2-dev libreadline-dev libncurses-dev libboost-all-dev mariadb-server p7zip libmariadb-client-lgpl-dev-compat
update-alternatives --install /usr/bin/cc cc /usr/bin/clang 100
update-alternatives --install /usr/bin/c++ c++ /usr/bin/clang 100

sudo adduser wow
sudo su - wow

git clone https://github.com/nathalis/NCX-LEGION-CORE

#####################################################################################

apt-get remove libssl-dev

nano /etc/apt/sources.list
#add: "deb http://security.ubuntu.com/ubuntu bionic-security main"

apt update
apt install libssl1.0-dev
apt install libboost-all-dev
apt-get install libasio-dev

cd NCX-LEGION-CORE
mkdir build
cd build

cmake ../ -DOPENSSL_ROOT_DIR=/usr/local/ssl -DOPENSSL_LIBRARIES=/usr/local/ssl/lib -DCMAKE_INSTALL_PREFIX=/home/wow/server -DTOOLS=0 -DWITH_WARNINGS=0 -DBOOST_INCLUDEDIR=/usr/include/boost -DBOOST_LIBRARYDIR=/usr/include/boost

make
make install
```
