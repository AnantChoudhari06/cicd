# CI CD Pipeline using Jenkins

Lab demonstrates CI/CD  Pipeline where we deploy a sample web page by building a docker image 

Environment used:\
AWS\
  2 t2.micro instances with Ubuntu 18.04 AMI\
  -Instance1  as Jenkins Master\
  -Instance2 as Jenkins Slave
  
Steps involved:
1. Install Jave and Jenkins on both Instance1 and Instance2\
https://pkg.jenkins.io/debian/ \
https://pkg.jenkins.io/debian/

2. Log in to the Jenkins Master and configure Instance2 as a node.\
https://bhargavamin.com/how-to-do/setup-jenkins-slave-amazon-linux-aws/

3. Create a reporsitory on github with a sample index.html file and a docker file

4. Log in to the Jenkins Master on the browser using IP-Address-of-Master:8080. Make sure to allow traffic to port 8080 on the Instance's security Group. Creat 2 jobs:\
  a. Git job - To fetch the code from github and push it to the Instance2\
  b. Build job - To run commands on Instance2, to build the docker image and run it
    
    
  
Detailed Tutorial: https://www.youtube.com/watch?v=PXq2OsdxkqU&ab_channel=Intellipaat
