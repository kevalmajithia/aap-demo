FROM nginx 

COPY index.html /usr/local/apache2/htdocs/index.html 

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
