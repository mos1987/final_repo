FROM nginx:latest

RUN apt-get update -y

COPY ./index.html /var/www/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
