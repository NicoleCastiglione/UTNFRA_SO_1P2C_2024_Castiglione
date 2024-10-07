echo "Mi IP Publica es: $(curl -s ifconfig.me)" > repogit/UTNFRA_SO_1P2C_2024_Castiglione/RTA_ARCHIVOS_Examen_20241006/Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> repogit/UTNFRA_SO_1P2C_2024_Castiglione/RTA_ARCHIVOS_Examen_20241006/Filtro_Avanzado.txt
echo "El Hash de mi usuario es: $(sudo grep $(whoami) /etc/shadow | awk -F ':' '{ print $2 }')" >> repogit/UTNFRA_SO_1P2C_2024_Castiglione/RTA_ARCHIVOS_Examen_20241006/Filtro_Avanzado.txt
echo "La URL de mi repositorio es: https://github.com/NicoleCastiglione/UTNFRA_SO_1P2C_2024_Castiglione.git" >> Filtro_Avanzado.txt
