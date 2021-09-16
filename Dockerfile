FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./noaccess.html /usr/share/nginx/html/noaccess.html

