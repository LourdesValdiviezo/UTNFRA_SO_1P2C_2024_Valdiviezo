cat /proc/meminfo | grep MemTotal > RTA_ARCHIVOS_Examen_20241013/Filtro_Basico.txt
echo "Chassis Information" >> RTA_ARCHIVOS_Examen_20241013/Filtro_Basico.txt
sudo dmidecode -t chassis | grep Manufacturer >> RTA_ARCHIVOS_Examen_20241013/Filtro_Basico.txt
