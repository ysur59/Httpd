FROM httpd:latest

COPY index.html /usr/local/apache2/htdocs/
RUN chmod 444 /usr/local/apache2/htdocs/index.html
EXPOSE 80
echo 
