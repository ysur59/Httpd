FROM httpd:latest

COPY index.html /usr/local/apache2/htdocs/
RUN chmod 644 /usr/local/apache2/htdocs/index.html
EXPOSE 80
