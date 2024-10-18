sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2

sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters

sudo usermod -aG grupodevops,grupodevelopers developer1
sudo usermod -aG grupotesters tester1
sudo usermod -aG grupodevops,grupodevelopers devops1
sudo usermod -aG grupodevops devops2

sudo chown developer1:developer1 alumno_1
sudo chown tester1:tester1 alumno_2
sudo chown devops1:devops1 alumno_3
sudo chown devops2:devops2 profesores

sudo chmod -R 750 alumno_1
sudo chmod -R 760 alumno_2
sudo chmod -R 700 alumno_3
sudo chmod -R 775 profesores

mkdir -p home/parcial1/
cd home/parcial1/
whoami > validar.txt
