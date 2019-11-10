FROM ubuntu:18.04
RUN adduser gamer
RUN dpkg --add-architecture i386; apt update; apt install -y mailutils postfix curl wget file tar bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386 libsdl1.2debian libstdc++5:i386 iproute2
ENTRYPOINT su - gamer -c "./gameserver start"
