#!/bin/bash
ip=$(curl -s ifconfig.me)
echo "Mi IP Publica es: $ip" > /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Fernandez/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt
soy=$(whoami)
echo "Mi usuario es: $soy" >> /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Fernandez/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt
mihash=$(sudo grep osboxes /etc/shadow | awk -F ':' '{print$2}')
echo "El Hash de mi Usuario es: $mihash" >> /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Fernandez/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt
miurl=$(git remote get-url origin)
echo "La URL de mi repositorio es: $miurl" >> /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Fernandez/RTA_ARCHIVOS_Examen_20241007/Filtro_Avanzado.txt

