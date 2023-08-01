FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ENTRYPOINT apchectl -D FOREGROUND
COPY . /var/www/html
