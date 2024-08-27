apt-add-repository ppa:ansible/ansible

sudo apt update

apt install ansible -y

echo "ansible installed $(which ansible),  here is the server hostname format (/etc/ansible/hosts) : [server1 ansible_host=<private IP of slave>]"


### reference document : https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-ansible-on-ubuntu-20-04
