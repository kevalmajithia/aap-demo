FROM quay.io/centos/httpd-24-centos7
COPY index.html /var/www/html/index.html
EXPOSE 8080
CMD ["httpd", "-DFOREGROUND"]
