

wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key

echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/nul

apt update

apt install fontconfig openjdk-11-jre -y

apt install jenkins -y

systemctl start jenkins

systemctl status jenkins

cat /var/lib/jenkins/secrets/initialAdminPassword

hostname -I | awk '{print $1}'
