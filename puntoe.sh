grep MemTotal /proc/meminfo > Filtro_Basico.txt
sudo dmidecode -t chassis |grep -E 'Chassis Information|Manufacturer' >> Filtro_Basico.txt
