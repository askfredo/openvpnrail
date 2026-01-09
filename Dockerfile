FROM openvpn/openvpn-as:latest

# Exponer los puertos necesarios
EXPOSE 943 443 1194/udp

# Volumen para datos persistentes
VOLUME ["/openvpn"]

# Railway no permite --cap-add ni --device, pero el contenedor maneja esto internamente
CMD ["/usr/local/openvpn_as/bin/ovpn-init", "--batch"]
