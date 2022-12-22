FROM httpd
COPY ./webapp.war /usr/local/apache2/htdocs/index.html
