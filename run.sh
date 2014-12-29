test -z $(which ansible-playbook) && sudo yum install -y epel-release && sudo yum install -y ansible
ansible-playbook main.yml --connection=local
