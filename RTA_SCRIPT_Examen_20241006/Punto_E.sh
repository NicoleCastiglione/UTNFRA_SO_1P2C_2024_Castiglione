#!/bin/bash

grep MemTotal /proc/meminfo > ../RTA_ARCHIVOS_Examen_20241006/Filtro_Basico.txt
sudo dmidecode -t chassis | grep Manufacturer >> ../RTA_ARCHIVOS_Examen_20241006/Filtro_Basico.txt

echo "Fin Punto E"
