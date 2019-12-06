FROM tomcat:latest

MAINTAINER CG-CLOUD TEAM

COPY target/*.war /usr/local/tomcat/webapps
