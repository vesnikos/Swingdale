FROM nginx:alpine

COPY ./Viewer/ /usr/share/nginx/html
COPY ./nginx-conf/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
