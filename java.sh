sudo yum install java-1.8.0-openjdk -y   2
sleep 6
sudo yum install java-1.8.0-openjdk-devel -y
sleep 6
java -version
sudo cp /etc/profile /etc/profile_backup
echo 'export JAVA_HOME=/usr/lib/jvm/jre-1.8.0-openjdk' | sudo tee -a /etc/profile
sleep 1
echo 'export JRE_HOME=/usr/lib/jvm/jre' | sudo tee -a /etc/profile
sleep 1
source /etc/profile
sleep 1
echo $JAVA_HOME
sleep 1
echo $JRE_HOME
sleep 1
source /etc/profile
