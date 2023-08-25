#/bin/bash

#### Installation of Jenkins on Ubuntu ####

sudo apt update
sudo apt-get install openjdk-17-jdk -y     # Installation of java-17
sudo apt install maven -y                  # Installation of maven

curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null

sudo apt-get update
sudo apt-get install jenkins -y           # Installation of jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword    # To get the Administrator password to enter into the jenkins server
