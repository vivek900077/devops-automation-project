FROM tomcat:latest
LABEL "sunny"
COPY **/*.war /usr/local/tomcat/webapps
RUN ["catalina.sh" , "run"]
EXPOSE 8080
