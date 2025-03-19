FROM nginx:alpine
COPY docker/default.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html/