# Pull base image 
From tomcat:9-jre11 

COPY . /usr/local/tomcat/webapps
