# Pull base image 
From tomcat:9-jre11 

COPY webapp.war /usr/local/tomcat/webapps
