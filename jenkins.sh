cd ~
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sleep 2
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sleep 2
yum install jenkins -y
