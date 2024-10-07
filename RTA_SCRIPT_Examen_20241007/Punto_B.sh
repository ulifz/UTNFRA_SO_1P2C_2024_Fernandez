#!/bin/bash
sudo fdisk /dev/sdb
for i in 1 2 3; do
n
p


+1G
done
n
e


for i in 1 2 3 4 5 6; do
n

+1G
done
n


w
for i in 1 2 3 5 6 7 8 9 10 11; do
sudo mkfs -t ext4 /dev/sdb$i
done
sudo mount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1/
sudo mount /dev/sdb2 /Examenes-UTN/alumno_1/parcial_2/
sudo mount /dev/sdb3 /Examenes-UTN/alumno_1/parcial_3/
sudo mount /dev/sdb5 /Examenes-UTN/alumno_2/parcial_1/
sudo mount /dev/sdb6 /Examenes-UTN/alumno_2/parcial_2/
sudo mount /dev/sdb7 /Examenes-UTN/alumno_2/parcial_3/
sudo mount /dev/sdb8 /Examenes-UTN/alumno_3/parcial_1/
sudo mount /dev/sdb9 /Examenes-UTN/alumno_3/parcial_2/
sudo mount /dev/sdb10 /Examenes-UTN/alumno_3/parcial_3/
sudo mount /dev/sdb11 /Examenes-UTN/profesores/
echo "/dev/sdb1 /Examenes-UTN/alumno_1/parcial_1/ ext4 00" | sudo tea -a /etc/fstab
echo "/dev/sdb2 /Examenes-UTN/alumno_1/parcial_2/ ext4 00" | sudo tea -a /etc/fstab
echo "/dev/sdb3 /Examenes-UTN/alumno_1/parcial_3/ ext4 00" | sudo tea -a /etc/fstab
echo "/dev/sdb5 /Examenes-UTN/alumno_2/parcial_1/ ext4 00" | sudo tea -a /etc/fstab
echo "/dev/sdb6 /Examenes-UTN/alumno_2/parcial_2/ ext4 00" | sudo tea -a /etc/fstab
echo "/dev/sdb7 /Examenes-UTN/alumno_2/parcial_3/ ext4 00" | sudo tea -a /etc/fstab
echo "/dev/sdb8 /Examenes-UTN/alumno_3/parcial_1/ ext4 00" | sudo tea -a /etc/fstab
echo "/dev/sdb9 /Examenes-UTN/alumno_3/parcial_2/ ext4 00" | sudo tea -a /etc/fstab
echo "/dev/sdb10 /Examenes-UTN/alumno_3/parcial_3/ ext4 00" | sudo tea -a /etc/fstab
echo "/dev/sdb11 /Examenes-UTN/profesores/ ext4 00" | sudo tea -a /etc/fstab

