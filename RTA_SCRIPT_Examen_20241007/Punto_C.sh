#!/bin/bash
sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
for i in 1 2 3; do
sudo useradd -m -s /bin/bash -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print$2}')" -G p1c2_2024_gAlumno p1c2_2024_A$i
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A$i
done
sudo useradd -m -s /bin/bash -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print$2}')" -G p1c2_2024_gProfesores p1c2_2024_P1
sudo usermod -G p1c2_2024_P1 p1c2_2024_gProfesores
for i in 1 2 3; do
sudo chown -R p1c2_2024_A$i:p1c2_2024_A$i /Examenes-UTN/alumno_$i/
done
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod -R 750 /Examenes-UTN/alumno_1/
sudo chmod -R 760 /Examenes-UTN/alumno_2/
sudo chmod -R 700 /Examenes-UTN/alumno_3/
sudo chmod -R 775 /Examenes-UTN/profesores
for i in 1 2 3; do
sudo -su -c "whoami > /Examenes-UTN/alumnos_$i/validar.txt" p1c2_2024_A$i
done
sudo -su -c "whoami > /Examenes-UTN/profesores/validar.txt" p1c2_2024_P1
