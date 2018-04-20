apt install python python-pip
pip install ansible
ansible --version
cd 
ls -la
cd .ssh/
ls -la
ssh-keygen
ssh-copy-id root@localhost
cat id_rsa.pub >> authorized_keys 
cat authorized_keys 
ssh root@localhost uptime
ls -l
cd
ls -l
ls -la
vim inventario
ansible -i inventario PROD -m command -a "uptime"
ansible -i inventario PROD -m command -a "ls -l"
ansible -i inventario PROD -m command -a "who"
ansible -i inventario PROD -m command -a "whoami"
cat .ssh/id_rsa.pub 
cd
vim inventario 
ansible -i inventario PROD -m command -a "hostname"
cd
ansible -i inventario PROD -m command -a "hostname"
cat inventario 
ssh 192.168.201.63
ansible -i inventario PROD -m command -a "hostname"
ssh 192.168.201.87
ssh 192.168.201.127
ansible -i inventario DEV -m command -a "hostname"
ansible -i inventario all -m command -a "hostname"
vim playbook.yml
ansible-playbook -i inventario playbook.yml 
ansible-playbook -i inventario playbook.yml -vvvvvvvvvv
ansible-playbook -i inventario playbook.yml -v
vim playbook.yml
ansible-playbook -i inventario playbook.yml -vvvvvvvv
ansible-playbook -i inventario playbook.yml
vim playbook.yml
ansible-playbook -i inventario playbook.yml
cd
ansible-playbook -i inventario playbook.yml
ssh 192.168.201.127 getent passwd developer
ansible -i inventario dev -m command -a "getent passwd developer"
ls
ansible -i inventario DEV -m command -a "getent passwd developer"
vim playbook.yml 
ansible-playbook -i inventario playbook.yml
vim playbook.yml 
ansible-playbook -i inventario playbook.yml
curl 192.168.201.87
curl 192.168.201.127
vim playbook.yml 
curl 192.168.201.127
ansible-playbook -i inventario playbook.yml
curl 192.168.201.127
curl 192.168.201.87
vim playbook.yml 
ansible-playbook -i inventario playbook.yml
vim playbook.yml 
ansible-playbook -i inventario playbook.yml
vim playbook.yml 
ansible-playbook -i inventario playbook.yml
curl 192.168.201.87
curl 192.168.201.127
exit
cd
ls
vim playbook.yml 
cp playbook.yml php_playbook.yml
vim php_playbook.yml 
apt-cache php7
apt-cache search php7
vim php_playbook.yml 
vim inventario 
vim php_playbook.yml 
history 
vim php_playbook.yml 
vim inventario 
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
cd
ansible-playbook -i inventario php_playbook.yml
vim php_playbook.yml 
curl 192.168.201.106
curl 192.168.201.63
vim php_playbook.yml 
vim /etc/apache2/apache2.conf 
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
curl 192.168.201.63
vim /var/www/html/index.php 
vim php_playbook.yml 
vim playbook.yml 
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
a2enmod php7
dpkg -l php
dpkg -l php*
dpkg -l apache
dpkg -l |grep apache
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
dpkg -l |grep apache
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
vim php_playbook.yml 
curl 192.168.201.63
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
curl 192.168.201.63
vim php_playbook.yml 
vim /var/www/html/index.html
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
curl 192.168.201.63
vim /etc/apache2/apache2.conf 
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
curl 192.168.201.63
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
vim php_playbook.yml 
vim /var/www/html/index.php 
cd /var/www/html/
ls -l
mv index.html /tmp
ls -l
curl 192.168.201.106
ls -l
curl 192.168.201.106
ls -l
curl 192.168.201.106
vim /var/www/html/index.php 
vim php_playbook.yml 
cd -
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
curl 192.168.201.106
vim php_playbook.yml 
service apache2 reload
curl 192.168.201.106
ansible-playbook -i inventario php_playbook.yml
curl 192.168.201.106
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml
curl 192.168.201.106
vim php_playbook.yml 
mkdir files
touch index.php
mv index.php files/
vim files/index.php 
ansible-playbook -i inventario php_playbook.yml
vim files/index.php 
vim php_playbook.yml 
curl 192.168.201.106
ls
mkdir roles
cd roles/
ls
ansible-galaxy init puppet
cd puppet/
ls -ltr
cd tasks/
ls -ltr
vim main.yml 
vim prerequisitos.yml
vim ../../../php_playbook.yml 
vim prerequisitos.yml
vim install_puppet.yml
vim prerequisitos.yml
ls -l
vim main.yml 
ansible-playbook -i /root/inventario main.yml
ls /tmp
vim install_puppet.yml
ansible-playbook -i /root/inventario main.yml
dpkg -l puppet
dpkg -l |grep puppet
vim install_puppet.yml 
cat /etc/profile
ansible-playbook -i /root/inventario main.yml
cat /etc/profile
source /etc/profile
puppet --version
puppet resource user
puppet resource user developer
puppet resource user developer ensure=present
puppet resource user developer
puppet resource packege
puppet resource package
puppet resource package apache2
puppet resource service apache2
puppet resource service apache2 ensure=stopped
puppet resource service apache2
systemctl status apache2
puppet resource service apache2 ensure=running
puppet resource package apache2 ensure=absent
dpkg -l |grep apache
dpkg -l |grep apache2
systemctl statua apache2
systemctl status apache2
puppet resource package nginx ensure=present
puppet resource service nginx
ss -ntpl
netstat -ntpl
curl localhost
service apache2 status
dpkg -l apache2
service apache2 status
puppet resource user developer password=4linux
puppet resource user developer
c
cd
ls
mkdir puppet_aula
cd puppet_aula/
vim lamp.pp
puppet resource package nginx
vim lamp.pp
systemctl status nginx
systemctl stop\ nginx
systemctl stop nginx
systemctl status nginx
systemctl status apache2
systemctl start apache2
service apache2 status
service apache2 start
dpkg -l |grep apache
dpkg -l |grep nginx
vim lamp.pp
curl localhost
ss -ntpl
puppet apply lamp.pp 
ss -ntpl
curl localhost
vim lamp.pp
puppet apply lamp.pp 
curl localhost
curl localhost/index.php
vim lamp.pp 
puppet apply lamp.pp 
curl localhost/index.php
service apache2 stop
apt remove apache2 php7.0
apt install nginx
service nginx start
service nginx status
netstat -ntpl
ss -ntpl
curl localhost
puppet apply lamp.pp 
curl localhost
exit
ansible --version
cd
ip a
vim inventario 
ping 192.168.201.141
ssh 192.168.201.141 -c "ip a"
ssh 192.168.201.141 -c ip a
ssh 192.168.201.141 -exec "ip a"
ssh 192.168.201.141 --exec "ip a"
ssh 192.168.201.141 | exec "ip a"
ansible --version
cd
ip a
vim inventario 
ping 192.168.201.141
ssh 192.168.201.141 -c "ip a"
ssh 192.168.201.141 -c ip a
ssh 192.168.201.141 -exec "ip a"
ssh 192.168.201.141 --exec "ip a"
ssh 192.168.201.141 | exec "ip a"
ls
cd
vim php_centos_playbook.yml 
exit
ansible -i inventario all -m command -a "hostname"
cd
ansible -i inventario all -m command -a "hostname"
cat inventario 
ssh 192.168.201.63
ssh 192.168.201.59
ssh 192.168.201.141
ansible -i inventario all -m command -a "hostname"
ls -l
ls -la
rm php_playbook.retry
vim php_playbook.yml 
ansible-playbook -i inventario php_playbook.yml 
cp php_playbook.yml php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_playbook.yml 
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_playbook.yml 
vim php_playbook.yml 
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
curl 192.168.201.141
curl 192.168.201.59
vim php_centos_playbook.yml 
ssh 192.168.201.59
vim php_centos_playbook.yml 
ansible -i inventario DEV -m command -a "rpm -qi httpd"
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
:q
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml 
vim php_centos_playbook.yml
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml
vim php_playbook.yml
vim php_centos_playbook.yml
ansible-playbook -i inventario php_centos_playbook.yml
vim php_centos_playbook.yml
ansible-playbook -i inventario php_centos_playbook.yml
ls roles/puppet/tasks/
cd roles/puppet/tasks/prerequisitos.yml 
vim roles/puppet/tasks/prerequisitos.yml 
ls /tmp/puppet.rp
ls /tmp/puppet.
ls /tmp/puppet.*
ls /tmp
ls -l
cd /tmp
ls
cd -
cd roles/puppet/tasks/prerequisitos.yml 
vim roles/puppet/tasks/prerequisitos.yml 
cd roles/puppet/tasks/
ls
cd ..
ls -l
cd tasks/
ls -l
vim install_puppet.yml 
ls
vim prerequisitos.yml 
vim install_puppet.yml 
ls
vim main.
vim main.yml 
ls
cd ..
ls -ltr
cd defaults/
ls
vim main.yml 
ls -l
cd ..
ls
cd handlers/
ls
vim main.yml 
cd ..
ls
cd tests/
ls
vim test.yml 
cd ../tasks/
ls -ltr
history |grep puppet
history |grep ansible
vim main.yml 
ansible-playbook -i /root/inventario main.yml
vim prerequisitos.yml 
ansible-playbook -i /root/inventario main.yml
vim prerequisitos.yml 
vim install_puppet.yml 
ansible-playbook -i /root/inventario main.yml
vim prerequisitos.yml 
ansible-playbook -i /root/inventario main.yml
vim prerequisitos.yml 
ansible-playbook -i /root/inventario main.yml
vim prerequisitos.yml 
vim main.yml 
ansible-playbook -i /root/inventario main.yml
vim main.yml 
vim prerequisitos.yml 
vim main.yml 
ansible-playbook -i /root/inventario main.yml
vim main.yml 
vim prerequisitos.yml 
ansible-playbook -i /root/inventario main.yml
vim prerequisitos.yml 
ansible-playbook -i /root/inventario main.yml
vim prerequisitos.yml 
ansible-playbook -i /root/inventario main.yml
vim prerequisitos.yml 
ls
vim install_puppet.yml 
vim main.
vim main.yml 
ansible-playbook -i /root/inventario main.yml
vim prerequisitos.yml 
ansible-playbook -i /root/inventario main.yml
vim install_puppet.yml 
ansible-playbook -i /root/inventario main.yml
exit
w
cd
history 
cd -
cd
cd roles/puppet/
ls
cd tasks/
ls
rm main.retry 
ls
vim prerequisitos.yml 
puppet --version
sudo su -
exit
puppet --version
facter 
facter os
facter os.family
facter os.name
facter network
facter network.interfaces
facter interfaces
facter networkinginterfaces
facter networking.interfaces
facter networking.interfaces.enp0s8
puppet resource package puppetserver ensure=present
puppet resource package puppetserver
puppet resource package zabbix
puppetserver start
init 0
puppetserver start
netstat -ntpl
ss -ntpl
puppet cert list
puppet cert list -a
ls
cat inventario 
vim /etc/hosts
cat /etc/hosts
puppet cert list
puppet cert list -a
puppet cert list
puppet cert sign ubuntu2.salas4linux.com.br
puppet cert list -a
puppet resource service puppetserver enable=true
puppet resource service puppetserver
puppet cert list -a
puppetserver status
systemctl status puppetserver
systemctl status puppet
ps aux|grep puppet
netstat -ntpl
puppet resource service puppetserver ensure=running enable=true
puppet resource service puppetserver
systemctl status puppetserver
cd /etc/puppetlabs/
ls
cd code/
ls
cd environments/
mkdir homolog
mkdir develop
cd production/
ls 
ls -ltr
cd manifests/
l
ls
vim site.pp
cd
puppet cert list -a
puppet cert list
puppet cert list -a
ifconfig
cd /opt/puppetlabs/server/data/puppetserver/yaml/facts/
ls
ls -l
cd ..
ls -l
cd facts/
ls -l
cd ..
chown puppet.puppet /opt/puppetlabs/server/data/puppetserver/yaml/ -R
ls -l
cd /etc/puppetlabs/code/environments/homolog/
ls
mkdir manifests
mkdir modules
cd manifests/
vim sites.pp
ls
cd ../
;s
ls
cd ..
ls
cd production/
ls
cd manifests/
ls
vim site.pp 
cd ..
cd modules/
ls
puppet resource package pdk ensure=present
pdk --help
pdk new module puppet-config
ls
cd config/
ls
cd manifests/
ls
vim init.pp
ls
cd ..
ls
cd files/
ls
vim puppet.conf
cd ../..
ls
cd ..
ls
cd manifests/
ls
vim site.pp
ls
cd ..
ls
cd modules/
ls
cd config/
ls
cd ..
ls
cd ..
ls
cd modules/
ls
cd config/
ls
vim files/puppet.conf 
vim manifests/init.pp 
vim files/puppet.conf 
cd
puppet cert list -a
puppet cert sign dev1.salas4linux.com.br
puppet cert sign dev2.salas4linux.com.br
cd -
cd ..
ls
cd ..
ls
cd manifests/
ls
vim site.pp 
ls
vim site.pp 
cd ..
ls
cd modules/
ls
cd config/
ls
cd manifests/
l
ll
vim init.pp 
ls
cd ..
ls
vim files/
vim ../../manifests/site.pp 
cd ..
ls
pdk new module puppet-base
ls
cd base/
ls
cd manifests/
ls
vim init.pp
vim ../../../manifests/site.pp 
vim init.pp
cd ../../config/manifests/
ls
vim init.pp 
cd
vim init.pp 
cd -
ls
cd ..
ls
cd ..
ls
vim ../manifests/site.pp 
vim base/manifests/init.pp 
vim ../manifests/site.pp 
vim base/manifests/init.pp 
ls
pdk new module puppet-httpd
cd httpd/
s
ll
vim manifests/init.pp
cat ../base/manifests/init.pp 
vim manifests/init.pp
cat ../config/files/puppet.conf 
cat ../config/manifests/init.pp 
vim manifests/init.pp
cd puppet:///modules/httpd/index.php
vim puppet:///modules/httpd/index.php
ls
cd files/
vim index.php
ls
pwd
ls
vim index.php 
ls
cd ..
ls
ls files/
ls manifests/
vim manifests/init.pp i
vim manifests/init.pp 
vim ../../manifests/site.pp 
vim manifests/init.pp 
vim manifests/init.pp
vim manifests/init.pp 
vim ../base/manifests/init.pp 
vim manifests/init.pp 
vim ../../manifests/site.pp 
ping dev1
vim ../../manifests/site.pp 
vim manifests/init.pp 
exit
ifconfig
ping www.uol.com.br
cd /etc/puppetlabs/code/environments/production/
ls -l
cd modules/
ls
pdk new module puppet-docker
ls
pdk new module puppet-nginx
ls -l
vim nginx/manifests/init.pp
vim ../manifests/site.pp 
vim nginx/manifests/init.pp
ifconfig
vim nginx/manifests/init.pp
ls
cd docker/
vim manifests/init.pp
vim ../../manifests/site.pp 
vim manifests/init.pp
cd
apt install git
mkdir repositorio
cd repositorio/
git init
ls -l
ls -la
cd .git/
ls -la
vim config 
git config global user.name "Rodolfo Souza"
git config --global user.name "Rodolfo Souza"
git config --global user.email "rodolfosouzasp@gmail.com"
git config --global user.email
git status
git state
touch README.md
ls
git status
ls -l
mv README.md ../
git status
cd ..
git status
git add README.md
git status
git commit -m "Criado Arquivo de Instrucoes do repositorio"
git status
git log
vim README.md 
git status
git diff
git commint -a -m "modificando o readme.md"
git commit -a -m "modificando o readme.md"
git status
git remote -v
git remote add origin https://github.com/RodolfoSouzaSP/aulagit.git
git remote -v
git staus
git status
git push origin master
git pull origin master
git status
git log
git push origin master
cd ..
ls
rm -rf repositorio/
ls -l
git clone https://github.com/RodolfoSouzaSP/aulagit.git
ls
cd aulagit/
ls
git remote -v
vim app.py
git status
git branch 
git checkout -b nova_feature
git branch 
git status
git add --all
git commint -m "Novo Recurso."
git commit -m "Novo Recurso."
git status
git push origin nova_feature
git branch 
ls
git branch master
git checkout master
ls
git branch 
git checkout nova_feature
ls
git checkout -b feature2
ls
git checkout -b feature3
ls
vim run.py
ls
git status
git commit -a -m "Codigo 3."
git add --all
git commit -a -m "Codigo 3."
ls
git branch 
git push origin feature3 
git branch 
git checkout feature2
ls
vim app.py 
git status
git add --all
git commit -m "Codigo feature2."
git push origin feature2
git branch 
git checkout master
git merge nova_feature 
git branch 
git add --all
git commit -m "Adicionada Nova Feature em Prod."
git push origin master
git branch 
git merge feature3
git push origin master
git merge feature2
git merge feature2 
ls
git branch 
git log
git diff c102c9e
ls
cat app.py 
vim app.py 
git status
git checkout feature2
git branch 
ls
vim app.py 
git add --all
git commit -m "Alterando o app.py."
git branch 
git branch -d nova_feature 
git branch 
ls
git branch -d feature3
git branch 
git branch -d feature3
git checkout feature2
ls
vim app.py 
git checkout master
git branch 
git branch -d feature3
git branch 
vim app.py 
git checkout feature2
git status
vim app.py 
git add --al
git commit -m "Editando arquivo app.py"
ls
git branch 
git status
git checkout feature2
git branch 
git status
vim app.py 
git checkout master
vim app.py 
git merge feature2 
vim app.py 
git add --all
git commit -m "Ediatando app por merge."
git push origin master
vim app.py 
git add --all
git commit -m "Alteracao feita local."
git push origin master
git status
git add --all
git commit -m "Alteracao feita local."
git branch 
touch app.pyc
vim .gitignore
git status
git add --all
git commit -m
git commit -m "Adicionado gitignore"
git push origin master
vim app.py
git status
git branch 
ls
vim app.py
git log
ls -ltr
vim app.py
git status
vim app.py
git status
git push origin master
git status

git checkout feature3
git branch 
git checkout master
ls
git branch 
git branch -d feature3
git branch 
git checkout feature2
vim app.py
git branch 
git checkout master 
git remove -a
git remote -v
git push origin master
git pull 
vim app.py
git add --all
git commit -m "ediatando conflitos"
git push origin master
git log
git diff 25b1bd6
git diff c102c9e
exit
vim /etc/puppetlabs/code/environments/production/manifests/site.pp 
vim /etc/puppetlabs/code/environments/production/modules/docker/manifests/init.pp 
vim /etc/hosts
vim /etc/puppetlabs/code/environments/production/modules/docker/manifests/init.pp 
\
vim /etc/puppetlabs/code/environments/production/modules/docker/manifests/init.pp 
exit
cd /etc/puppetlabs/code/environments/production/manifests/
ls
cd ..
ls
cd modules/
ls -l
ls -ltr
pdk new module puppet-gitlab
ls
cd gitlab/
ls
cd manifests/
ls
cd ..
vim manifests/init.pp
cat ../nginx/manifests/init.pp 
cat ../docker/manifests/init.pp 
vim manifests/init.pp i
vim manifests/init.pp
vim ../../manifests/site.pp 
vim manifests/init.pp
cd
init 0
cd /etc/puppetlabs/code/environments/production/modules/
pdk new module puppet-rundek
pdk new module puppet-rundeck
ls
cd rundeck/
ls
vim manifests/init.pp
vim ../../manifests/site.pp 
vim manifests/init.pp
vim ../docker/manifests/init.pp 
vim /etc/puppetlabs/code/environments/production/modules/docker/manifests/init.pp
vim manifests/init.pp 
systemctl status rundeck
systemctl status rundeckd
puppet agent -t
ls ../
cd
init 0
ls
vim php_playbook.yml 
ls
vim /etc/puppetlabs/code/environments/production/manifests/site.pp 
ls
scp -riv * noturno@192.168.201.7:/home/noturno/infra_agil/ansible/
ls -l
ls -la
init 0
ls
ls -ltr
mkdir github
cd github/
git init
git clone https://github.com/RodolfoSouzaSP/InfraAgil---4Linux.git
ls -la
cd InfraAgil---4Linux/
ls -l
mkdir arquivos-ubuntu1
cd -
ls -l
cd ..
ls -ltr
cd files/
cd ..
rm -rf github/
mkdir /opt/github
cd /opt/github/
git init
git clone https://github.com/RodolfoSouzaSP/InfraAgil---4Linux.git
cd -
ls -ltr
cd /opt/github/InfraAgil---4Linux/
ls -ltr
mkdir files_ubuntu1
cd files
cd ..
cd files_ubuntu1/
pwd
cd 
ls -ltr
cp -riv * /opt/github/InfraAgil---4Linux/files_ubuntu1/
cd /etc/puppetlabs/puppet/
ls -lr
vim puppet.conf 
ls -ltr
vim auth.conf 
cd ..
ls -ltr
du -sh .
cd ..
ls -ltr
dh -sh puppetlabs/
dh -sh puppetlabs
dh -sh puppetlabs .
df -sh puppetlabs .
df -sh puppetlabs
du -sh puppetlabs
du -sh puppetlabs/*
cp -rivp puppetlabs/ /opt/github/InfraAgil---4Linux/
cd
ls -l
mkdir files_host_local
cd files
cd ..
cd files_host_local/
scp -rivp noturno@192.168.201.7:/home/noturno/infra_agil .
ls -ltr
cd infra_agil/
ls -ltr
cd ..
ls
ls -l
cp -rivp files_host_local /opt/github/InfraAgil---4Linux/
ls -l /opt/github/InfraAgil---4Linux/
ls -l /opt/github/InfraAgil---4Linux/files_host_local/
cd /opt/
ls -l
cd puppetlabs/
ls
cd ..
ls
cd github/
ls
cd InfraAgil---4Linux/
ls
cd puppetlabs/
l
cd code/
ls
cd modules/
ls
cd ..
ls
cd code/environments/production/modules/
ls
cd ..
cd manifests/
ls
vim site.pp 
cd ../modules/
ls
ls -l
cd /opt/github/
ls
cd ..
ls
cd puppetlabs/
ls
cd puppet/
ls
cd ..
ls -l
cd ..
ls -la
cd github/
ls -la
git add -all
git
git add --all
git commit -m "Subindo arquivos do host local no git hub."
git push origin master 
git status
git add --all
git commit -m "subindo arquivos do host local."
ls -ltr
cd InfraAgil---4Linux/
ls -l
cd puppetlabs/
ls -l
cd ..
ls -ltr
cd files_host_local/
ls -l
cd infra_agil/
ls -ltr
cd ..
ls 
ls -l
cd ..
ls -ltr
ls -la
cd ..
ls -la
git diff
cd /home/
ls
cd vagrant/
ls
cd ..
mkdir github
ls -ltr
cd github/
ls -l
ls -ltr
git init
git clone https://github.com/RodolfoSouzaSP/InfraAgil---4Linux.git
ls -ltr
cd InfraAgil---4Linux/
ls -ltr
pwd
ls -ltr
pwd
ls |wc -l
pwd
cd /opt/
ls -ltr
cd github/
ls |wc -l
ls
cd InfraAgil---4Linux/
ls |wc -l
ls -ltr
cp -riv files_ubuntu1 /home/github/InfraAgil---4Linux/
cd /home/github/
ls -ltr
cd InfraAgil---4Linux/
git status
cd /opt/
ls -l
cd github/
ls -l
cd InfraAgil---4Linux/
ls -l
cp -riv files_host_local /home/github/InfraAgil---4Linux/
ls |wc -l
ls |wc -l /home/github/InfraAgil---4Linux/
ls /home/github/InfraAgil---4Linux/ |wc -l
ls -l
ls -l /home/github/InfraAgil---4Linux/
cp -riv puppetlabs/ /home/github/InfraAgil---4Linux/
cd /home/github/
cd InfraAgil---4Linux/
git status
git add --all
git status
git commit -m "Subindo arquivos Ubuntu1, MaquinaLocal e puppetlabs." 
git push origin master 
git status
ls -l
cd files_host_local/
ls
cd infra_agil/
l
ls
cd ..
ls
cd ..
ls
cd files_host_local/infra_agil/docker/
ls -ltr
rm -f apache.tar.gz 
ls -ltr
cd ..
ls -ltr
git status
cd ..
git add --all
git commit -m "Deletando imagem apache docker."
git push origin master 
git status
cd ..
rm -rf InfraAgil---4Linux/
cd ..
rm -rf github/
init 0
