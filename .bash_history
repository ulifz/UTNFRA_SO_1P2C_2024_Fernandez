hola
clear
exit
close
exot
exit
print("Hola")
print hola
echo hola
pwd
ls
ls -la
clear
cd ..
ls
cd ..
ls
cd /home/osboxes/
ls
echo history
echo $(history)
clear
man sudo
cat $history
echo $history
echo $(history)
whoami
ls
ls -l
ls -a
clear
man tail
sudo tail -f /var/log/dmesg
clear
tail -f /var/log/dmesg
man journalctl 
journalctl -fk
journalctl -fk | grep -i nic
sudo apt update
sudo apt install -y manpages-es
sudo localectl set-locale LANG=es_AR.UTF-8
man sudo
sudo localectl set-locale LANG=es_AR.UTF-8
man sudo
clear
man ls
man tree
tree
sudo apt install tree
man tree
sudo apt install manpages-es manpages-es-extra
sudo dpkg-reconfigure locales
man sudo
sudo dpkg-reconfigure locales
man sudo
apt install manpages-es
sudo apt install manpages-es
man ls
sudo dpkg-reconfigure locals
sudo dpkg.reconfigure locales
sudo dpkg-reconfigure locales
man ls
echo $LANG
echo $LC_ALL
echo $LC_CTYPE
export LANG=es_ES.UTF-8
export LC_ALL=es_ES.UTF-8
tree
pwd
tree /home/
tree /home/osboxes/Desktop/
ls
cd Documents/
ls
cd ..
tree Downloads/
tree /home/
cd .. /home/
cd /home/ | cd .. | pwd
cd /home/
pwd
cd ..
pwd
ls
clear
sudo apt update
apt list --upgradable
clear
man ls
cd /home/osboxes/ | pwd
cd /home/osboxes/
ls
pwd
man tree
pwd
echo $HOME
pwd
cd ..
ls
cd osboxes/
pwd
clear
ls
ls -l
ls -a
clear
tree
tree /home/
pwd
clear
mkdir clase4
ls
tree
cd clase4/
ls
tree
pwd
mkdir practica
tree
cd practica/
tree
cat .
cd .
ls
ls -l
ls -la
touch practica1.txt
ls -l
cp practica1.txt practica2.txt
ls -l
rm -i practica1.txt 
ls
rm -i practica1.txt 
ls
rm -i practica1.txt 
ls
mv practica2.txt /home/osboxes/clase4/
ls
cd ..
tree
ls
rmdir practica/
ls
id
w
last
2
w
pwd
ls
cd clase4/
mkdir facturas pedidos
ls
tree
mkdir -p cliente/{facturas,pedidos}
ls
tree cliente/
tree
mkdir -p {clientes,proveedores}/{facturas,pedidos}
tree
rm -r cliente
tree
cat practica2.txt 
mkdir -p contactos/{clientes,proveedores}/{facturasa,pedidos}
tree
mkdir -p FERNANDEZ_1/contactos/{clientes,proveedores},{facturas,pedidos}
tree
rm -r FERNANDEZ_1/
tree
mkdir -p FERNANDEZ_1/contactos/{clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p FERNANDEZ_2/{mama/{hijo{1..3},papa{ahijado,hijo{1..3}}
tree
rm -r FERNANDEZ_2
tree
mkdir -p fernandez_2/{mama/{hijo{1..3}},papa/ahijado,{hijo{1..3}}}
tree
rm -r fernandez_2/
mkdir -p fernandez_2/{mama/{hijo{1..3}},papa/ahijado,hijo{hijo1..3}}
tree
rm -r fernandez_2/
mkdir -p fernandez_2/{mama/hijo{1..3},papa/ahijado,hijo{1..3}}}
tree
rm -r fernandez_2/
mkdir fernandez_2/{mama/hijo{1..3},papa/ahijado,hijo{1..3}}
tree
mkdir -p fernandez_2/{mama/hijo{1..3},papa/ahijado,hijo{1..3}}
tree
rm -r fernandez_2/

tree
rm -r fernandez_2/
mkdir -r fernandez_2/{mama/{hijo{1..3}},papa/{ahijado,hijo{1..3}}}
mkdir -p fernandez_2/{mama/{hijo{1..3}},papa/{ahijado,hijo{1..3}}}
tree
rm -r fernandez_2/
mkdir -p fernandez_2/{mama/hijo{1..3},papa/{ahijado,hijo{1..3}}}
tree
cat /proc/cpuinfo | grep -i proce | awk '{print}'
cat /proc/cpuinfo 
cat /proc/cpuinfo | grep -i cpu
cat /proc/cpuinfo | grep -i proce
cat /proc/cpuinfo | grep -i proce | awk '{print}'
cat /proc/cpuinfo | grep -i proce | awk '{print$2}'
cat /proc/cpuinfo | grep -i proce | awk -t":"'{print$2}'
cat /proc/cpuinfo | grep -i proce | awk '{print$3}'
cat /proc/cpuinfo | grep -i proce | awk -F':''{print$2}'
nproc
winver
uver
cd /home/
ls
tree
cd /home/osboxes/clase4/
ls
tree
id
w
cat /etc/passwd
cat /etc/shadow
sudo cat /etc/shadow
cat /etc/passwd | grep osbox
sudo cat /etc/shadow
cat /etc/group
cat /etc/group | grip osbox | awt '{print}'
cat /etc/group | grep osbox | awt '{print}'
cat /etc/group | grep osbox | awk '{print}'
cat /etc/group | grep osbox | awk -F':' '{print$7}'
cat /etc/passwd | grep osbox | awk -F':' '{print$7}'
cat /etc/passwd | grep osbox | awk -F':' '{print$6}'
cat /etc/passwd | grep osbox 
cat /etc/passwd | grep osbox | awk -F':' '{print$6," ",$1}'
cat /etc/passwd | grep osbox | awk -F':' '{print$6,"string",$1}'
sudo su
who
e
w
whiami
whoami
groupadd Alumnos
sudo groupadd Alumnos
tail /etc/group
tail -n3 /etc/group
sudo useradd -m -s /bin/bash -c "Alumno pepe" -G Alumnos pepe
ls /home/
cd pepe
cd /home/pepe/
id pepe 
id osboxes 
id pepe
id
ls -l
sudo passwd pepe
tail /etc/passwd
tail /etc/shadow
sudo tail /etc/shadow
su pepe
su-pepe
su pepe
su - pepe
cd /home/pepe/
grep pepe /etc/shadow | awk -F':' '{print$2}'
sudo grep pepe /etc/shadow | awk -F':' '{print$2}'
sudo useradd -m -s /bin/bash -c "usuario juan" -p "$(sudo grep pepe /etc/shadow | awk F':' '{print$2}')" juan
sudo useradd -m -s /bin/bash -c "usuario juan" -p "$(sudo grep pepe /etc/shadow | awk -F ':' '{print $2}'" juan


asd
sudo userdel juan
cat /etc/passwd
sudo rmdir -r /home/juan/
cd /home/
ls
sudo rmdir juan/
sudo rmdir -r juan/
sudo rm -r juan/
man usermod
cat /etc/passwd
usermod -s /bin/sh
usermod -s /bin/sh pepe
sudo usermod -s /bin/sh pepe
cat /etc/passwd
sudo useradd -m -s /bin/bash -c "usuario juan" -p "$(sudo grep pepe /etc/shadow | awk -F ':' '{print $2}')" juan
sudo userdel juan
ls
sudo rm -r juan/
sudo useradd -m -s /bin/bash -c "usuario juan" -p "$(sudo grep pepe /etc/shadow | awk -F ':' '{print $2}')" juan
sudo userdel juan
rm -r juan/
sudo rm -r juan/
su juan
sudo useradd -m -s /bin/bash -c "usuario juan" -p "$(sudo grep pepe /etc/shadow | awk -F ':' '{print $2}')" juan
su juan
exit
echo hola
print("Hola")
print(hola)
echo pedilooo
ls -l
tree
cd $HOME
ls
cd Documents/
ls
ls /l
ls -l
echo "Buenos dias" > saludos1.txt
echo "Los dias semana" > saludos2.txt
echo "Buenas noches" > saludos3.txt
man find
find -name "*.txt" | xargs grep "dias"
echo "Los dias del mes" > saludo4
ls
find -name "*.txt" 
find -name "*.txt" | xargs grep "dias"
find -name  | xargs grep "dias"
$Hola
echo $Hola
$Hola = "Hola"
echo $HOME
find -name "*.txt" | grep "dias"
find -name "*.txt" | grep "sa"
commodities
find -name "*.txt" | xargs grep "dias"
echo "hola" | grep h
echo "hola" | grep alo
echo "hola" | grep ola
ls
ls -l
ls -la
ls -a
ls -l
echo echo
echo echo echo
echo echo echo | echo echo echo echo
echo echo | echo echo
cat /etc/sudoers
sudo cat /etc/sudoers
cd ..
ls
pwd
cat /etc/sudoers
sudo cat /etc/sudoers
vim /etc/sudoers
sudo vim /etc/sudoers
sudo apt install vim
sudo vim /etc/sudoers
vim /etc/sudoers
sudo vim /etc/sudoers
visudo /etc/sudoers
sudo visudo /etc/sudoers
ls -l /etc/sudoers.d/
ls -l /etc/sudoers.d
cd Documents/
ls -l
chown pepe saludo4
sudo chown pepe saludo4
ls -l
sudo chown :pepe saludo4
ls -l
whoami
cat saludo4
cat enero >> saludo4
echo "chau" >> saludo4
sudo echo "chau" >> saludo4
cd ..
ls -l
sudo chown pepe:pepe Documents/
ls 
sudo chown -R osboxes:osboxes  Documents/
ls -l
cd Documents/
ls -l
chown pepe:pepe Documents
sudo chown pepe:pepe /Documents
cd /Documents
ls
ls -l
chmod u-r saludo4
ls -l
chmod u+r saludo4
ls -l
chmod o+w saludo4
ls -l
chmod g-w saludo4
ls -l
chmod u+x saludo4
ls -l
cat saludo4
chmod u-x saludo4
ls -l
chmod g+w,o-w saludo4
ls -l
chmod 777 saludo4
ls -l
chmod 764 saludo4
ls -l
chmod 664 saludo4
ls -l
cd ..
ls -l
chmod -R 640 Documents/
whoami
cd Documents/
sudo chmod -R 640 Documents/
cd Documents/
sudo cd Documents/
cd ..
cd osboxes/
cd Music/
cd ..
cd Documents/
ls -l Documents/
sudo ls -l Documents/
chmod 777 Documents/
cd Documents/
ls /home/
cd /home/juan/
cd /home/pepe/
pwd
cd ..
pwd
tree
ls -l /home
chmod 777 pepe
chmod 777 /home/pepe
cd /home/pepe/
sudo cd /home/pepe/
ls
cd /home/pepe/
ls -l /home/
sudo chmod 754 /home/pepe/
cd /home/pepe/
sudo cd /home/pepe/
ls -l /home/
cd /home/pepe
ls /home/pepe/
ls -l /home/pepe/
su pepe
su - pepe
pwd
ls -l /home/pepe/
sudo chown osboxes:osboxes /home/pepe/textopepe.txt 
ls -l /home/pepe/
sudo ls -l /home/pepe/
cat /home/pepe/textopepe.txt 
pwd
mkdir Clase5
tree
ls -l
cd Clase5/
touch practica1.txt
touch practica2.txt
ls 
ls -l
chmod 600 practica1.txt 
ls -l
chmod 444 practica2.txt 
ls -l
echo "linea" >> practica2.txt
sudo echo "linea" >> practica2.txt
chmod 644 practica2.txt 
ls -l
echo "linea" >> practica2.txt
cat practica1.txt 
cat practica2.txt 
cd ..
ls -l
chmod -R 640 /home/osboxes/Documents/ 
sudo chmod -R 640 /home/osboxes/Documents/ 
chmod -R 777 Clase5/
ls -l
ls -l Clase5/
cd Clase5/
ls -l
chmod 666 *.txt
ls -l
exit
fdisk -l
cmd
cmdd
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb3
sudo mkdir -p /mnt/parte{1..3}
sudo ls -l /mnt/
sudo mount /dev/sdb1 /mnt/parte1
lsblk -f
sudo mount /dev/sdb2 /mnt/parte2
sudo mount /dev/sdb3 /mnt/parte3
lsblk -f
df -h
exit
pwd
echo "ls -l" > script1
cat script1 
bash script1 
ls
echo "pwd" > script2
cat script2
echo "whoami" >> script2
cat script2
bash script2
echo "ls" >> script2
bash script2
<<Fin
hola
papu
Fin

ls
./Desktop/
borrar script
vim script3.sh
nano solo.sh
ls -l
./script3.sh
sudo ./script3.sh
sudo chmod 764 script3.sh
ls -l
./script3.sh 
ls -l
tree /home/osboxes/carpeta1/
echo alalalalong
echo alalalalong longlonglinlong
papa la papa
apropos -d
apropos sudo
nano script4.sh
ls -l
cat script4.sh 
./script4.sh
sudo chmod 764 script4.sh 
ls -l
./script4.sh 
cat script4.sh 
vim primerif.sh
chmod 764 primerif.sh 
./primerif.sh 
vim while.sh
chmod 764 while.sh 
./while.sh 
ls -l
./while.sh 
cat while.sh 
bash while.sh 
cat script
cat script3.sh 
cat primerif.sh 
./primerif.sh 
./while.sh 
./while.sh
./primerif.sh
./while.sh 
ls -l
fdisk -l
exit
sudo fdisk -l
sudo -fdisk /dev/disk/
sudo fdisk /dev/sdb
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb5
sudo mkfs -t ext4 /dev/sdb6
sudo fdisk -l
lsblk -f
sudo ls /mnt/
sudo mkdir -p /mnt/{parte5,parte6}
sudo ls /mnt
tree /mnt/
sudo mount /dev/sdb5 /mnt/parte5/
sudo mount /dev/sdb6 /mnt/parte6/
lsblk -f
cat script
car script1 
cat script1
cat /etc/fstab 
./while.sh 
.//while.sh 
cat /etc/fstab 
echo "/dev/sdb1 /mnt/parte1 ext4 defaults 0 0"
sudo mount /dev/sdb1 /mnt/parte1/
sudo mount /dev/sdb2 /mnt/parte2/
sudo mount /dev/sdb3 /mnt/parte3/
echo "/dev/sdb1 /mnt/parte1 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
cat /etc/fstab 
echo "/dev/sdb2 /mnt/parte2 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdb3 /mnt/parte3 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdb5 /mnt/parte5 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdb6 /mnt/parte6 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
cat /etc/fstab 
sudo mount -a
cat /etc/fstab 
exit
lsblk -f
exit
sudo lsblk
exit
sudo adduser juan sudo
su - juan
sudo deluser juan sudo
su - juan
DISCO=$(sudo fdisk -l |grep "5 G" | awk '{print $2}' | awk -F ':' '{ print $1}')
sudo fdisk -l | grep "2 G"
sudo fdisk -l | grep "2 G" | awk '{print $2}'
sudo fdisk -l | grep "2 G" | awk '{print $2}'| awk -F ":" '{print $1}'
DISCO=$(sudo fdisk -l | grep "2 G" | awk '{print $2}'| awk -F ":" '{print $1}')
echo DISCO
echo $DISCO
sudo fdisk $DISCO
fre
free
free | grep "Mem" | awk '{print $2}'
free | grep "Mem" | awk '{print $3}'
echo "Total: "|free | grep "Mem" | awk '{print $3}'
echo "total: "
MEMO =$ (free | grep "Mem" | awk '{print $3}')
MEMO=$(free | grep "Mem" | awk '{print $3}')
cat MEMO
echo MEMO
echo $MEMO
exit
id
cat /etc/passwd
sudo userdel juan
cat /etc/passwd
ls -l /home
sudo rm -r /home/juan/
ls -l /home
man userdel
sudo userdel -r pepe
sudo userdel pepe
ls -l /home
exit
tree pwd
tree $pwd
cat script4.sh 
./script3.sh 
<<EOF>>script5.sh
#!/bin/bash
echo "Hola"
echo "Adios"
EOF

./script5.sh
ls -l
chmod 764 script5.sh 
./script5.sh 
cat script5.sh 
vim script5.sh 
./script5.sh 
sudo fdisk -l
sudo fdisk /dev/sdb
exir
exit
sudo fdisk -l
fdisk /dev/sdc
sudo fdisk /dev/sdc
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdc{1..3}
sudo mkfs -t ext4 /dev/sdc1
sudo mkdir -p /mnt/disco2p{1..3}
sudo ls -l /mnt/
fdisk -l
sudo fdisk -l
man mount
sudo mount -a /dev/sdc1 /mnt/disco2p1
sudo mount -a /dev/sdc2 /mnt/disco2p3
sudo fdisk -l
df -h
sudo mount /dev/sdc3 /mnt/disco2p3
sudo mount -a /dev/sdc3 /mnt/disco2p3
sudo mount /dev/sdc1 /mnt/disco2p1
lsblk -f
sudo mount /dev/sdc2 /mnt/disco2p2
sudo mount -a /dev/sdc2 /mnt/disco2p2
lsblk -f
sudo mount /dev/sdc2 /mnt/disco2p2
sudo rm -r /mnt/disco2p2 
sudo rm -r /mnt/disco2p3
sudo rm -r /mnt/disco2p4
sudo mkdir /mnt/disco2p2
sudo mount /dev/sdc2 /mnt/disco2p2
sudo mkfs -t ext4 /dev/sdc2
sudo mkfs -t ext4 /dev/sdc3
sudo mount /dev/sdc2 /mnt/disco2p2
sudo mount /dev/sdc3 /mnt/disco2p3
sudo ls -l /mnt/
sudo mkdir /mnt/disco2p3
sudo mount /dev/sdc3 /mnt/disco2p3
lsblk -l
fdisk /dev/sdc
sudo fdisk /dev/sdc
fdisk -l
sudo fdisk -l
lsblk
sudo mkfs -t ext4 /dev/sdc5
sudo mkfs -t ext4 /dev/sdc6
lsblk -f
sudo ls -l /mnt/
sudo mkdir /mnt/{disco2p5,disco2p6}
sudo ls -l /mnt/
cat /etc/fstab 
fdisk -l
sudo fdisk -l
cat /etc/fstab 
sudo tree /mnt/
sudo mount /dev/sdc5 /mnt/disco2p5
sudo mount /dev/sdc6 /mnt/disco2p6
sudo tree /mnt/
man tee
echo "/dev/sdc1 /mnt/disco2p1 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
cat /etc/fstab 
echo "/dev/sdc2 /mnt/disco2p2 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdc3 /mnt/disco2p3 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdc5 /mnt/disco2p5 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdc6 /mnt/disco2p6 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
cat /etc/fstab 
pwd
tree
cat script5.sh 
rm script5.sh 
<<EOF>>script5.sh
#!/bin/bash
echo "Hola soy un script"
EOF

./script5.sh
chmod 755 script5.sh 
./script5.sh
cat script5.sh 
<<EOF>script5.sh
#!/bin/bash
echo "Hola soy el script"
EOF

chmod 755 script5.sh 
./script5.sh 
cat script5.sh 
<<EOF>>script5.sh
#!/bin/bash
echo "Hola"
EOF

./script5.sh 
cat script5.sh 
cat<<EOF > unscript.sh
#!/bin/bash
echo "Hola mundo"
EOF

chmod 755 unscript.sh 
./unscript.sh 
tree
read numero
ls -l
rm script1 
rm script2
rm script3.sh 
rm script4.sh 
rm script5.sh 
ls -l
rm primerif.sh 
rm unscript.sh 
rm while.sh 
tree Clase5/
chmod 666 Clase5/*
tree
ls -l
chmod 666 Clase5/
ls -l
cd Clase5/
sudo cd Clase5/
rm -r Clase5/
sudo rm -r Clase5/
ls -l
vim 1er_if.sh
ls -l
chmod 755 1er_if.sh 
./1er_if.sh 
vim 1er_if.sh 
./1er_if.sh 
vim 1er_if.sh 
./1er_if.sh 
vim for.sh
chmod 755 for.sh 
./for.sh 
vim while.sh
chmod 755 while.sh 
./while.sh 
vim while.sh 
./while.sh 
vim case.sh
chmod 755 case.sh 
./case.sh 
vim case.sh 
./case.sh 
vim case.sh 
./case.sh 
vim case.sh 
./case.sh 
ls -l
cat 1er_if.sh 
cat for.sh 
cat while.sh 
cat case.sh 
exit
sudo fdisk -l
exit
lsblk -l
sudo fdisk -l
pwd
ls
cd /home/
ls
mkdir repogit
ls
cd $HOME
pwd
mkdir repogit
ls
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes
git clone git@github.com:ulifz/UTNFRA_SO_1P2C_2024_Fernandez.git
ssh-keygen -t ed25519
ls -l .ssh/
ls -l /home/osboxes/.ssh/
cat /home/osboxes/.ssh/id_ed25519.pub 
git clone git@github.com:ulifz/UTNFRA_SO_1P2C_2024_Fernandez.git
ls -l
tree
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
sudo ./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
cd /home/
ls
cd ..
ls
cd root/
sudo cd root/
sudo mkdir /root/repogit
cd /root/repogit
sudo cd /root/repogit
cd #HOME/repogit/
pwd
cd $HOME/repogit/
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
tree
cd UTNFRA_SO_1P2C_2024_Fernandez/
tree
exit
ls
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_Fernandez/
LS
ls
tree
cat RTA_SCRIPT_Examen_20241007/Punto_A.sh 
ls -l /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Fernandez/RTA_SCRIPT_Examen_20241007/
pwd
tr
tree
mkdir -p Examentes-UTN/{alumno_{1..3}/{parcial_{1..3}},profesores}
tree
rm -r Examentes-UTN/
tree
mkdir -p Examentes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}
tree
rm -r Examentes-UTN/
tree
mkdir -p Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}
tree
cd RTA_SCRIPT_Examen_20241007/
vim Punto_A.sh 
rm -r /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Fernandez/Examenes-UTN/
mkdir -p /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Fernandez/Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}
tree /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Fernandez/
cd ..
rm -r Examenes-UTN/
sudo mkdir -p Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}
sudo tree /
ls -l /
tree /home/
ls -l
rm -r Examenes-UTN/
y
tree
rm -r Examenes-UTN/
sudo rm -r Examenes-UTN/
tree
sudo mkdir Hola
ls -l /
tree
sudo rm Hola/
sumo rmdir Hola/
sudo rmdir Hola/
sudo mkdir /Hola
ls -l /
sudo rmdir /Hola/
sudo mkdir -p /Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}
ls -l /
cd /Examenes-UTN/
tree
pwd
sudo rmdir -r /Examenes-UTN/
sudo rmdir  /Examenes-UTN/
sudo rm -r /Examenes-UTN/
ls -l /
sudo mkdir -p /Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}
ls -l
ls -l /home/
ls -l /
cd /Examenes-UTN/
tree
cd /home/osboxes/
ls
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_Fernandez/
tree
cd RTA_SCRIPT_Examen_20241007/
vim Punto_A.sh 
cat Punto_A.sh 
lsblk
sudo fdisk -l
$i = 2
i=2
echo $i
tree
mkdir parte1
mkdir parte2
cd parte1
cd ..
cd parte$i
rmdir parte1
ls
ls -l
cd ..
rmdir parte1
rmdir parte2/
tree
cat Punto_A.sh 
sudo fdisk -l
sudo fdisk /dev/sdb
fdisk /dev/sdb
sudo fdisk /dev/sdb
fdisk -l
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
tree
vim Punto_B.sh
chmod 755 Punto_B.sh 
./Punto_B.sh 
vim Punto_B
rm Punto_B
tree
vim Punto_B.sh 
./Punto_B.sh 
vim Punto_B.sh 
./Punto_B.sh 
vim Punto_B.sh 
./Punto_B.sh 
vim Punto_A.sh 
chmod 755 Punto_A.sh 
ls -l
vim Punto_B.sh 
fdisk -l
sudo fdisk -l
fdisk /dev/sdb
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb11
sudo fdisk /dev/sdb
sudo mkfs -t ext4 /dev/sdb11
vim Punto_B.sh 
vim Punto_A.sh 
cd $HOME
sudo grep osboxes /etc/shadow | awk -F ':' '{print$2}'
groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gAlumno
cd /home/os
pwd
ls
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_Fernandez/
ls
cd RTA_SCRIPT_Examen_20241007/
ls
chmod 755 Punto_C.sh 
ls -l
vim Punto_C.sh 
cd $HOME
useradd -m -s /bin/bash -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print$2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print$2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo - p1c2_2024_A1
su - p1c2_2024_A1 
id p1c2_2024_A1 
ls
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_Fernandez/
ls
RTA_SCRIPT_Examen_20241007/
cd RTA_SCRIPT_Examen_20241007/
tree
vim Punto_C.sh 
./Punto_C.sh 
cat /etc/passwd
cat /etc/group
vim Punto_C.sh 
./Punto_C.sh 
cat /etc/group
./Punto_C.sh 
cat /etc/passwd
sudo usermod -G p1c2_2024_gProfesores p1c2_2024_P1
cat /etc/passwd
cat /etc/group
ls -l /
ls -l /Examenes-UTN/
chown -R p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1/
sudo chown -R p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1/
ls -l /Examenes-UTN/
vim Punto_C.sh 
chmod -R 750 /Examenes-UTN/alumno_1/
sudo chmod -R 750 /Examenes-UTN/alumno_1/
ls -l /Examenes-UTN/
vim Punto_C.sh 
cd ..
ls
cd RTA_ARCHIVOS_Examen_20241007/
touch validar.txt
ls
cat validar.txt 
rm validar.txt 
cd $HOME
cd ..
ls
cd osboxes/
ls
cd ..
ls
cd Examenes-UTN/
tree
cd alumno_1/
sudo cd alumno_1/
rmdir alumno_1/
sudo rmdir alumno_1/
sudo rm -r alumno_1/
sudo -su -c "whoami > /Examenes-UTN/alumnos_1/validar1.txt" p1c2_2024_A1
sudo -su "whoami > /Examenes-UTN/alumnos_1/validar1.txt" p1c2_2024_A1
su - p1c2_2024_A1 | touch estoy.txt 
usermod -s /bin/bash p1c2_2024_A1
su p1c2_2024_A1
ls
cd ..
ls
cd $HOME
ls
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_Fernandez/
ls
cd RTA_SCRIPT_Examen_20241007/
tree
vim Punto_C.sh 
./Punto_C.sh 
sudo -su -c "whoami > /Examenes-UTN/alumnos_1/validar1.txt" p1c2_2024_A1
sudo -su "whoami > /Examenes-UTN/alumnos_1/validar1.txt" p1c2_2024_A1
vim Punto_C.sh 
vim Punto_A.sh 
cd $HOME
sudo mkdir /Estructura_Asimetrica/{correo/{carteros_{1..10},cartas}/cartas_{1..100}
sudo mkdir -p /Estructura_Asimetrica/{correo/{carteros_{1..10},cartas}/cartas_{1..100}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
ls -l
cd /Estructura_Asimetrica/
tree
sudo rm -r 
cd ..
sudo rm -r /Estructura_Asimetrica/
ls
cd $HOME
ls 
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_Fernandez/
ls
cd RTA_SCRIPT_Examen_20241007/
vim Punto_A.sh 
cd $HOME
ls 
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_Fernandez/
ls
cd RTA_SCRIPT_Examen_20241007/
cat Punto_A.sh 
sudo mkdir -p /Estructura_Asimetrica/{correo/{cartas_{1..100},carteros_{1..10}},clientes/{cartas_{1..100}}}
tree /Estructura_Asimetrica/
sudo rm -r /Estructura_Asimetrica/
sudo mkdir -p /Estructura_Asimetrica/{correo/{cartas_{1..100},carteros_{1..10}},clientes/cartas_{1..100}}
tree /Estructura_Asimetrica/
ls
chmod 755 Punto_D.sh 
tree
vim Punto_D.sh 
git status
cd ..
git status
cd ..
git status
free
cat /proc/meminfo 
cat dmidecode -t cassis
dmidecode
cat dmidecode
sudo dmidecode
ls
cd UTNFRA_SO_1P2C_2024_Fernandez/
ls
cd RTA_ARCHIVOS_Examen_20241007/
ls
touch Filtro_Basico.txt
ls
cd..
cd ..
ls 
cd RTA_SCRIPT_Examen_20241007/
ls
chmod 755 Punto_E.sh 
vim Punto_E.sh 
cd ..
ls
cd RTA_ARCHIVOS_Examen_20241007/
pwd
cd ..
ls
cd RTA_SCRIPT_Examen_20241007/
vim Punto_E.sh 
./Punto_E.sh 
vim Punto_E.sh 
./Punto_E.sh 
cd..
cd ..
ls
cd RTA_ARCHIVOS_Examen_20241007/
cat Filtro_Basico.txt 
rm Filtro_Basico.txt 
cd ..
ls
cd RTA_SCRIPT_Examen_20241007/
vim Punto_E.sh 
./Punto_E.sh 
cd ..
ls
cd RTA_ARCHIVOS_Examen_20241007/
cat Filtro_Basico.txt 
cd ..
ls
cd RTA_SCRIPT_Examen_20241007/
vim Punto_E.sh 
./Punto_E.sh 
cd ..
ls
cd RTA_A
cd RTA_ARCHIVOS_Examen_20241007/
ls
cat Filtro_Basico.txt 
cd ..
curl -s ifconfg.me
curl -s ifconfig.me
sudo apt install curl
curl -s ifconfig.me
cd ..
ls
cd UTNFRA_SO_1P2C_2024_Fernandez/
ls
git remote get -url origin
git remote get-url origin
sudo grep osboxes /etc/shadow | awk -F ':' '{print$2}' 
curl -s ifconfig.me
whoami
ls
cd RTA_ARCHIVOS_Examen_20241007/
pwd
cd ..
cd RTA_SCRIPT_Examen_20241007/
tree
chmod 755 Punto_F.sh 
vim Punto_F.sh 
./Punto_F.sh 
vim Punto_F.sh 
./Punto_F.sh 
cd ..
ls
cd RTA_ARCHIVOS_Examen_20241007/
cat Filtro_
ls
cat Filtro_Avanzado.txt 
cd ..
ls
cd RTA_SCRIPT_Examen_20241007/
vim Punto_F.sh 
./Punto_F.sh 
cd ..
ls
cd RTA_ARCHIVOS_Examen_20241007/
cat Filtro_Avanzado.txt 
whoami
cd ..
cd RTA_SCRIPT_Examen_20241007/
vim Punto_F.sh 
./Punto_F.sh 
cd ..
ls
cd RTA_ARCHIVOS_Examen_20241007/
cat Filtro_Avanzado.txt 
cd ..
ls
cat README.md 
cat<<EOF>>README.md
# UTNFRA_SO_1P2C_2024_Fernandez
Nombre: Ulises Martin
Apellido: Fernandez
Legajo: 117721
Division: 311
EOF

cat README.md 
history -a
