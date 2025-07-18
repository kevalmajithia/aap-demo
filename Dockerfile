FROM registry.access.redhat.com/ubi8/nginx-120:latest # CHANGED TO UBI NGINX
COPY index.html /opt/app-root/src/index.html # Standard web root for UBI Nginx
EXPOSE 8080 # Keep 8080
CMD ["nginx", "-g", "daemon off;"] # Standard Nginx foreground command
