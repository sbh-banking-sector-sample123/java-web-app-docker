FROM tomcat:8.0.27-jre7
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
