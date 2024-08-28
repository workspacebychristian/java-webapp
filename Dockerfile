FROM openjdk:17-jdk-slim
COPY target/my-webapp.war /usr/local/tomcat/webapps/my-webapp.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
