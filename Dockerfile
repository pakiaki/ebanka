FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html ebanka-prototype.html robots.txt favicon.ico favicon.svg apple-touch-icon.png /usr/share/nginx/html/
EXPOSE 80