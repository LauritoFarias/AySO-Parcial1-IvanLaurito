echo "Mi IP Publica es: $(curl -s ifconfig.me)" > Filtro_Avanzado.txt
echo "Mi usuario es: $whoami" >> Filtro_Avanzado.txt
sudo cat /etc/shadow |grep $(whoami) |awk -F ':' '{print $2}' >> Filtro_Avanzado.txt
