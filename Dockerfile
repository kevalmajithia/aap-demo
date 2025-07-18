FROM registry.access.redhat.com/ubi8/nginx-120:latest
COPY index.html /opt/app-root/src/index.html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
