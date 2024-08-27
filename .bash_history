clear
cd
ssh key-gen
ssh keygen
ssh-keygen
ls -a
cd .ssh/
ls
cat id_ed25519.pub 
ssh root@3.27.221.203
cd
ls
git --version
mkdir ansible
ls
cd ansible/
ls
clear
git init
git remote add origin https://github.com/ajaybpshankar/git.git
git pull origin master
clear
apt-add-repository ppa:ansible/ansible
sudo apt update
apt install ansible
nano /etc/ansible/hosts 
nano ansible-installation.sh
git status
git add ansible-installation.sh 
git commit -m "ansible-installation-script"
git log
git status
git push origin ansible-installation.sh 
git push origin ansible-installation.sh:master
git push origin master
clear
cd
ls
cd ansible/
ls
clear
ansible --version
ansible server1 -m ping -u root
cd 
cd .ssh/
ls
cat id_ed25519.pub 
cd 
nano /etc/ansible/hosts 
ansible all -m ping -u /home/ubuntu/
ansible all -m ping -u root
ansible server2 -m ping -u root
ansible all -m ping -u root
cd
ls
cd ansible/
ansible server1 -a "touch abc"
ansible server1 server2 -a "touch xtz"
ansible server1,server2 -a "touch xtz"
ansible server2 -a "ls"
cd 
cd ansible/
nano playbook.yaml
cd
ls
cd ansible/
ls
clear
nano directory-playbook.yaml
vim playbook.yaml.save 
rm -rf playbook.yaml.save 
ls
vim directory-playbook.yaml 
ansible-playbook directory-playbook.yaml 
vim directory-playbook.yaml 
ansible-playbook directory-playbook.yaml 
ansible server1 -a "ls"
ansible server2 -a "ls"
vim directory-playbook.yaml 
vim file-playbook.yaml
ansible-playbook file-playbook.yaml 
vim file-playbook.yaml
ansible-playbook file-playbook.yaml 
vim file-playbook.yaml
ansible-playbook file-playbook.yaml 
ansible server2 -a "ls"
ansible server2 -a "cd ansible_dir && ls"
vim file-playbook.yaml
ansible server2 -a "bash -c 'cd ansible_dir && ls' "
ansible server2 -a "ls
"
ansible server2 -a "cd ansible_dir"
vim file-playbook.yaml
ansible server2 -a "cd ansible_dir"
vim file-playbook.yaml
ansible server2 -a "cd ansible_dir"
ansible server2 -a "ls -ld /root/ansible_dir"
ansible-playbook file-playbook.yaml 
ansible server2 -a "bash -c 'cd ansible_dir && ls' "
ansible server2 -a "cd ansible_dir && ls"

vim file-playbook.yaml 
ansible-playbook file-playbook.yaml 
ansible server1 -a "cd ansible_dir && ls"
ansible server1 -a "ls"
ansible server2 -a "bash -c 'cd ansible_dir && ls' "
cd
ls
cd ansible/
ls
cat ansible-installation.sh 
cat file-playbook.yaml 
cd 
cd ansible/
ls
vim file-playbook.yaml 
ansible-playbook file-playbook.yaml 
vim file-playbook.yaml 
ansible-playbook file-playbook.yaml 
vim file-playbook.yaml 
ansible-playbook file-playbook.yaml 
ansible server1 -a "bash -c 'cd ansible_dir && cat abc' "
cat file-playbook.yaml 
vim file-playbook.yaml 
ansible-playbook file-playbook.yaml 
ansible-playbook file-playbook.yaml -vvv
ansible server1 -a "touch file1"
ansible server1 -a "ls"
ansible-playbook file-playbook.yaml -vvv
ansible server1 -a "bash -c 'cd ansible_dir && ls' "
cat file-playbook.yaml 
cd
cd ansible/
ls
vim ansible-jenkin-installation-script.yaml
ansible-playbook ansible-jenkin-installation-script.yaml 
vim ansible-jenkin-installation-script.yaml
