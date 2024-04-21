# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "prithvisuri" 
COPY **/*.war /tomcat/webapps/
CMD ["catalina.sh", "run"]
