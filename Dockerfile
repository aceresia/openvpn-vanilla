FROM ubuntu:14.04
RUN apt-get update
RUN apt-get -y install openvpn
ENTRYPOINT [ "openvpn", "/etc/openvpn/server.conf"]