cd /opt
ll
 yum install java-11-openjdk-devel -y
 yum install wget  -y
yum install unzip -y
java -version
 wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-7.6.zip
sonarqube -version
 unzip sonarqube-7.6.zip
mv sonarqube-7.6 sonarqube
ll
vi /etc/systemd/system/sonar.service
sudo systemctl start sonar
systemctl enable sonar
 systemctl status sonar
systemctl start sonar
systemctl status sonar
curl localhost:9000
ll
cd /opt
ll
useradd sonar
id sonar
 systemctl start sonar
 systemctl enable sonar
chown -R sonar:sonar /opt/sonarqube
ll
systemctl stop sonar
systemctl start sonar
systemctl enable sonar
cd /opt
ll
cd sonarqube
ll
cd logs
ll
cd  sonar.log
vi  sonar.log
cd ..
cd .
cd ..
systemctl start sonar
systemctl enable sonar
systemctl status sonar
curl localhost:9000
 vi /opt/sonarqube/conf/sonar.properties
su - sonar
cd /opt
ll
./sonar.sh start
./sonar.sh status
 vi /etc/systemd/system/sonarqube.service
[Unit]
Description=SonarQube service
After=syslog.target network.target
[Service]
Type=simple
User=sonarqube
Group=sonarqube
PermissionsStartOnly=true
ExecStart=/bin/nohup java -Xms32m -Xmx32m -Djava.net.preferIPv4Stack=true -jar /opt/sonarqube/lib/sonar-application-7.6.jar
StandardOutput=syslog
LimitNOFILE=65536
LimitNPROC=8192
TimeoutStartSec=5
Restart=always
[Install]
WantedBy=multi-user.target
systemctl enable sonarqube
systemctl status  sonarqube
curl localhost:9000
systemctl start sonar
systemctl enable sonar
systemctl status sonar
curl localhost:9000
cd sonar
cd sonarqube
ll
systemctl start sonar
systemctl enable sonar
 systemctl status sonar
curl localhost:9000
./sonar.sh status
cd ..
sudo su - sonar
cd /opt
ll
su - sonar
cd /opt
ll
vi /etc/systemd/system/sonar.service
systemctl start sonar
systemctl enable sonar
systemctl status sonar
tail -f access.log
cd /opt/sonarqube/logs
ll
tail -f access.log
find  . -iname "*files"
systemctl stop sonar
wget https://downloads.apache.org/tomcat/tomcat-8/v8.5.68/bin/apache-tomcat-8.5.68.tar.gz
cd /opt
mkdir tools
cd /tools
cd /opt/tools
pwd
cp ~/apache-tomcat-8.5.68.tar.gz
cp ~/‘apache-tomcat-8.5.68.tar.gz’
cp --help
cp ~/.‘apache-tomcat-8.5.68.tar.gz’
ls
ls -l
cd..
cd ..
ls
ls -l
cd ..
ls -l
cd
ls -l
cd ..
cd
cd /tools
cd /opt/tools
cp ~/apache-tomcat-8.5.68.tar.gz .
ll
tar xvzf apache-tomcat-8.5.68.tar.gz
ls
useradd tomcat
id tomcat
ls
chown -R tomcat:tomcat apache-tomcat-8.5.68
ls -la
cd ..
pwd
cd ..
ls -l|grep opt
cd
cd /opt/tools
ll
mv  apache-tomcat-8.5.68
mv apache-tomcat-8.5.68
mv apache-tomcat-8.5.68 tomcat
ll
cd tomcat
ll
cd ..
pwd
ll
cd tomcat
ls
cd bin
ls
sh startup.sh
ps -ef|grep tomcat
netstat -tulpn|grep 74040
cd ..
pwd
ols
ls
cd
systemctl stop jenkins
systemctl start jenkins
systemctl stop jenkins
cd /opt/tools
cd bin
cd tomcat
ls
cd bin
sh startup.sh
netstat -tulpn 
netstat -tulpn|grep 74057
 netstat -tulpn|grep 74040
curl localhost:8080
systemctl start jenkins
 curl localhost:8080
netstat -tulpn|grep 74040
ps -ef|grep tomcat
netstat -lp
netstat -an|grep 8080
netstat -tulpn 
netstat -tulpn|grep 74040
sh shutdown.sh
cd ..
cd webapps
ls
wget https://updates.jenkins-ci.org/download/war/2.289.2/jenkins.war
cd ..
cd bin
sh startup.sh
ps -ef|grep tomcat
netstat -tulpn|grep 74853
nnnnnnnn
cd ..
cd webapps
ll
cd ..
cd bin
cd opt
cd /opt/
java -jar jenkins.war
yum install git
which git
yum install git
systemctl start jenkins
systemctl status jenkins
ps -ef|grep jenkins
netstat -tulpn|grep 1276
curl localhost:8080
yum install git
systemctl start jenkins
curl localhost:8080
systemctl start jenkins
systemctl status jenkins
ps -ef|grep jenkins
netstat -tulpn|grep 19964
systemctl restart jenkins
systemctl status jenkins
ps -ef|grep jenkins
netstat -tulpn|22064
yum install net-tools
netstat -tulpn|grep 22064
curl localhost:8080
systemctl restart jenkins
curl localhost:8080
sysyemctl stop jenkins
systemctl stop jenkins
systemctl status jenkins
systemctl start jenkins
systemctl status jenkins
cuel localhost:8080
curl localhost:8080
service jenkins start
service jenkins status
ps -ef|grep jenkins
netstat -tulpn|grep 82680
curl localhost:8080
