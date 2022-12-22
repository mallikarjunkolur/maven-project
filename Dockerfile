FROM tomcat
COPY ./webapp.war /usr/local/tomcat/webapps
ENTRYPOINT ["catalina.sh", "jpda","run"]
