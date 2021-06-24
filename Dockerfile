FROM bitnami/tomcat:latest

COPY ./target/java-hello-world.war /opt/bitnami/tomcat/webapps_default/java-app.war

EXPOSE 8080