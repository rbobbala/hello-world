FROM tomcat:latest

MAINTAINER CG-CLOUD TEAM

COPY /var/lib/jenkins/workspace/docker-cicd-job/webapp/target/webapp.war /usr/local/tomcat/webapps
