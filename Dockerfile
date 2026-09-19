FROM Ngnix
EXPOSE 80
MAINTAINER Bharathreddy
LABEL first container with jenkins
COPY index.html /usr/share/nginx/html
