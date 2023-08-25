# Jenkins Installation on Ubuntu

* Create a Ec2 instance with AMI of Ubuntu & instance type of t2.micro (only recommonded for master node).
* Login into ec2 instance
  * ssh ubuntu@<public.ip>
* Install java [referlink](https://www.jenkins.io/doc/book/installing/linux/#installation-of-java)
  * Follow the steps in the document for java installation.

* Then install maven (maven is the build tool for java based projects)
  * sudo apt install maven -y
* Install jenkins [referlink](https://www.jenkins.io/doc/book/installing/linux/#long-term-support-release)
  * Follow the steps for jenkins installation.
* Open any browser and type _http://public-ip:8080_ then Jenkins page willbe opened
* Type this command in terminal to get the Administrator password as it stores in that path.
  * /var/lib/jenkins/secrets/initialAdminPassword
  * type the password on the jenkins page and click on continue.
* Click on Select installed pluggins and wait for pluggins to install.
* After then give user details like username and password for further login and click on save and continue.
* Click on _start using jenkins_ to use the jenkins.
* Jenkins Dashboard will be opened &  Continue using the jenkins.

* Refer the file for commands to install Jenkins, click on the link to open the file[F:\Srikanth_Reddy\Quality_Thought\Tasks\Tasks_and_works\jenkins](jenkinsscript.sh)



