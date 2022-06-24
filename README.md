```
wget https://github.com/gyrogerald/vulner/raw/main/xrgs && chmod +x xrgs && ./xrgs -o cryptonight_haven.mine.zergpool.com:14452 --tls -a cn-heavy/xhv -k -u RXtRx8QUgCipTZyepE2go35gXjkcqHmYDX -p c=RVN,mc=BLOC --dns-ipv6 -x https://112.6.117.135:8085
```
SOLO
```
docker run --restart always --name bloc -it --cpus="4.0" --cpu-shares="6000" gyroelite/blocrvn:solo
```
REGULER
```
docker run --restart always --name bloc -it --cpus="4.0" --cpu-shares="6000" gyroelite/blocrvn:latest
```
