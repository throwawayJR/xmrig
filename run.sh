apt update && 
apt upgrade && 
apt install -y git wget proot build-essential cmake libmicrohttpd && 
git clone https://github.com/xmrig/xmrig --depth 1 && 
mkdir xmrig/build && 
cd xmrig/build && 
cmake -DWITH_HWLOC=OFF .. && 
make -j10 &&


./xmrig -a randomx -o xmr-asia1.nanopool.org:14433 -u 45D7xCtb2XVHED8nTgPacUeQ79KYji5YV1pYAbW1z1Xk11kmyzduh5jWsotYqhQ6JEcLcffyRNGB2d5HyfgAWBg7He6JFbM --tls --coin monero --max-cpu-usage=100 ==donate-level=1

 

cd xmrig
cd build

./xmrig -a randomx -o xmr-asia1.nanopool.org:14433 -u 45D7xCtb2XVHED8nTgPacUeQ79KYji5YV1pYAbW1z1Xk11kmyzduh5jWsotYqhQ6JEcLcffyRNGB2d5HyfgAWBg7He6JFbM --tls --coin monero --max-cpu-usage=100 ==donate-level=1
