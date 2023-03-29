FROM tomcat:latest
LABEL maintainer "sunny"
COPY **/*.jar /usr/local/tomcat/webapps
RUN ["catalina.sh" , "run"]
EXPOSE 8080
