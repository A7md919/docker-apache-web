FROM httpd:2.4
COPY index.html /use/local/apache2/htdocs/
EXPOSE 80