FROM tomcat:9.0-jre9
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
