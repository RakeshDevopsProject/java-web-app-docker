FROM tomcat:9.0.78-jdk21-openjdk
COPY target/java-web-app-1.0.war /usr/local/tomcat/webapps/java-web-app-1.0.war
