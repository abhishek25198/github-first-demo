# Pull base image 
From tomcat:8-jre8 

# Maintainer 
COPY target/*.war /usr/local/tomcat/webapps

