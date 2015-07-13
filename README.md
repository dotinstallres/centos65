Setup local development environment.  Installs Apache, PHP, MySQL, Ruby and Node.js.  See main.yml for more details.

```
mkdir mycentos && cd mycentos
vagrant init chef/centos-6.5
vi Vagrantfile # IP編集
vagrant up
vagrant ssh
sudo yum -y install git
git clone https://github.com/dotinstallres/centos65.git
cd centos65
./run.sh
exec $SHELL -l
```
