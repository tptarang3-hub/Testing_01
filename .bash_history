clear 
docker ps 
sudo docker ps 
clear 
sudo yum update -y
sudo yum install git nginx docker -y
clear 
sudo yum install git nginx docker -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ec2-user
clear
newgrp docker
mkdir linux-server-automation
cd linux-server-automation/
nano system_health.sh
chmod +x system_health.sh
./system_health.sh
clear 
./system_health.sh
cd linux-server-automation/
ls 
./system_health.sh 
clear 
cat system_health.sh 
clear 
./system_health.sh 
git config --global user.name "Tarang Makkampara"
git config --global user.email "tptarang3@gmail.com"
git init
nano README.md
clear 
git add . 
git commit -m "Added system health monitoring script"
git branch -M main
git remote add origin https://github.com/tptarang3-hub/linux-server-automation.git
git push -u origin main
git remote remove origin
git push -u origin main
git remote add origin https://github.com/tptarang3-hub/linux-server-automation.git
git remote -v
git push -u origin main
clear 
docker ps 
docker ps -a
mkdir monitoring-project
cd monitoring-project/
nano docker-compose.yml
nano prometheus.yml
docker compose up -d
docker compose up
clear 
docker compose up -d
docker-compose up -d
sudo curl -L "https://github.com/docker/compose/releases/download/v2.27.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose up -d
clear
docker ps 
clear 
useradd devser
sudo useradd devuser 
ls
clear 
id
cut -d 
id devuser
clear 
sudo groupadd devgroup
ls
clear 
ks
ls 
clear 
cat /etc/grop | grep devgroup
grep devgroup /etc/group
sudo passwd devuser
sudo usermod -aG devgroup devuser
mkdir project 
ls 
cd project 
chown :devgroup/project
chown ':devgroup/project'
clear 
chown :'devgroup/project'
sudo chown :devgroup/project
sudo chown :devgroup /project
pwd
sudo chown :/home/ec2-user/project
sudo chown :devgroup .
sudo chmod 770 /project 
sudo chmod 770 project .
ls -ld/project
ls -ld/devgroup
clear 
pwd
vim hello.txt
./hello.txt
sudo ./hello.txt
clear 
cd
sudo usermod -aG devgroup developer_name
sudo usermod -aG devgroup devuser
sudo mkdir /opt/project_team
ls
sudo chown :devgroup /opt/project_team
clear 
sudo chmod 770 /opt/project_team
ls
sudo touch /opt/project_team/test_file.txt
ls -ld /opt/project_team
ls -l /opt/project_team/test_file.txt
pwd
pwd /opt/project_team
cd /opt/project_team
sudo cd /opt/project_team
pwd
clear 
sudo -u nobody ls /opt/project_team
ls
clear 
ls 
cd project
ls 
ls -l hello.txt
chmod 770 hello.txt
ls -l hello.txt
chown devgroup hello.txt
chown devuser hello.txt
uname 
uptime 
who 
whomi
whoami
clear 
which docker 
id
cat /etc/passwd
cd root
ls
clear 
