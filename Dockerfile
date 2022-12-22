FROM tomcat
COPY ./webapp.war /usr/local/tomcat/webapps
WORKDIR /usr/local/tomcat
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
