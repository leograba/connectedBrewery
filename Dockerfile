FROM php:rc-apache

RUN apt-get update && apt-get install -y nodejs npm
#WORKDIR is /var/www/html
COPY www /var/www/html/
# No need to "npm install" since back then I just backed-up everything OMG WHY
#RUN npm install