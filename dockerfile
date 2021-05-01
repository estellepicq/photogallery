FROM nginx:1.19.10-alpine
COPY ./ /usr/share/nginx/html
COPY nginx/nginx.conf /etc/nginx/nginx.conf