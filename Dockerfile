From tomcat:9.0.78-jdk21-openjdk
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app*.war
