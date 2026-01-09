FROM openvpn/openvpn-as:latest

# Exponer los puertos necesarios
EXPOSE 943 443 1194/udp

# Railway no soporta VOLUME, se configura desde la interfaz
# Los datos se guardarán en /openvpn

CMD ["/usr/local/openvpn_as/bin/ovpn-init", "--batch"]
