FROM tomcat:latest
LABEL app=web-app
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/WebApp.war
