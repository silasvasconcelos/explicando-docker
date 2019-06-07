FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -f -y && apt-get install apache2 php libapache2-mod-php -y

WORKDIR /var/www/html