#!/bin/bash
memoria=$(grep MemTotal /proc/meminfo | awk -F ':' '{print$2 " " $3}')
chasis=$(sudo dmidecode -t chassis | grep "Manufacturer" | awk -F ':' '{print$2}')
echo "MemTotal: $memoria" > /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Fernandez/RTA_ARCHIVOS_Examen_20241007/Filtro_Basico.txt
echo "Chasis: $chasis" >> /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Fernandez/RTA_ARCHIVOS_Examen_20241007/Filtro_Basico.txt
