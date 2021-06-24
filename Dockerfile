FROM tomcat:8.0.20-jre8

COPY ./target/java-hello-world.war /usr/local/tomcat/webapps/java-app.war

EXPOSE 8080