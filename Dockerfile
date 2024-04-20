# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "prithvisuri" 
COPY target/webapp.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
