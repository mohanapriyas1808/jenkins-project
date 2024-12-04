FROM nginx:alpine
COPY . /usr/nginx/share/html
EXPOSE 80