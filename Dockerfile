FROM tomcat
COPY ./webapp.war /usr/local/tomcat/webapps/webapp
ENTRYPOINT ["catalina.sh","run"]
