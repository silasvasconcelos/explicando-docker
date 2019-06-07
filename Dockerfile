FROM ubuntu:18.04

RUN apt-get update && apt-get install -f -y && apt-get install apache2 php libapache2-mod-php -y