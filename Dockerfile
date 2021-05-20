# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kamgang71@gmail.com"
COPY ./webapp.war /opt/tomcat/webapps
