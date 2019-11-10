FROM dndsyseu/linuxgsm:base
RUN su - gamer -c "wget -O linuxgsm.sh https://linuxgsm.sh && chmod +x linuxgsm.sh && bash linuxgsm.sh ut2k4server && ./ut2k4server auto-install"
RUN su - gamer -c "ln -s ut2k4server gamerserver"
ARG ut2k4_cd_key
ENTRYPOINT su - gamer -c "printf $ut2k4_cd_key | ./ut2k4server server-cd-key && ./ut2k4server start"
