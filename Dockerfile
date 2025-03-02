FROM nginx
RUN yum update
COPY index.html /usr/share/nginx/html
