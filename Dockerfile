FROM nginx

COPY . /usr/share/nginx/html
COPY nginx.conf /etc/nginx
COPY default.conf /etc/nginx/conf.d