FROM nginx:latest
COPY html /usr/share/nginx/html
WORKDIR /html