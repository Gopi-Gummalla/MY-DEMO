FROM nginx
RUN yum update -y
COPY index.html /usr/share/nginx/html
