FROM tomcat:8.5-jdk8-corretto
EXPOSE 8080
COPY target/shopping-site-web-app.war /usr/local/tomcat/webapps/shopping-site-web-app.war
