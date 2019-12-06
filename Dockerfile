FROM tomcat:latest

MAINTAINER CG-CLOUD TEAM

COPY ./webapp.war /usr/local/tomcat/webapps
