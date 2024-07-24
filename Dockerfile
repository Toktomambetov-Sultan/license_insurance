FROM nginx:stable-alpine
COPY . /usr/share/nginx/html
COPY ./nginx/nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 3015
CMD ["nginx", "-g", "daemon off;"]