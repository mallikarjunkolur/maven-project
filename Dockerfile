FROM tomcat
COPY ./webapp.war /usr/local/tomcat/webapps/webapp/index.html
ENTRYPOINT ["catalina.sh","run"]
