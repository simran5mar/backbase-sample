FROM tomcat:9-jdk11-openjdk-slim

COPY sample.war /usr/local/tomcat/webapps/sample.war 
