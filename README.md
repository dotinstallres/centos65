Setup local development environment.  Installs Apache, PHP, MySQL, Ruby and Node.js.  See main.yml for more details.

```
mkdir mycentos && cd mycentos
vagrant init bento/centos-6.7
vi Vagrantfile # IP編集
vagrant up
vagrant ssh
sudo yum -y install git
git clone https://github.com/dotinstallres/centos65.git
cd centos65
./run.sh
exec $SHELL -l
```

If you need to update the environment, please follow instructions below.

```
cd
cd mycentos # Vagrantfileがあるフォルダに移動
vagrant up
vagrant ssh
cd centos65
git pull --rebase
./run.sh
exec $SHELL -l
```


