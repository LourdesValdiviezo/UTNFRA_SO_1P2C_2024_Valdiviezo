echo "Mi IP pública es: $(curl -s ifconfig.me)" > RTA_ARCHIVOS_Examen_20241013/Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> RTA_ARCHIVOS_Examen_20241013/Filtro_Avanzado.txt
echo "El Hash de mi usuario es: $(sudo grep luli /etc/shadow | cut -d: -f2)" >> RTA_ARCHIVOS_Examen_20241013/Filtro_Avanzado.txt
echo "La URL de mi repositorio es: $(git remote get-url origin)" >> RTA_ARCHIVOS_Examen_20241013/Filtro_Avanzado.txt
