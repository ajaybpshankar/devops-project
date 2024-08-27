### jenkins installation on Amazon linux machine


sudo dnf update

sudo dnf install java-17-amazon-corretto -y

java -version

sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo


sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

sudo dnf install jenkins -y

sudo systemctl enable jenkins
sudo systemctl start jenkins

echo "installation completed "

sudo cat /var/lib/jenkins/secrets/initialAdminPassword

### document for reference : https://medium.com/@Raghvendra_Tyagi/how-to-install-and-configure-jenkins-on-amazon-linux-2024-and-building-your-first-project-a-97a1fe754216
