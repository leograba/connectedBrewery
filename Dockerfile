FROM php:rc-apache

RUN apt-get update && apt-get install -y nodejs npm
#WORKDIR is /var/www/html
COPY www /var/www/html/
# Some deps may be solved since back then I just backed-up everything OMG WHY
RUN npm install

# For testing purposes
RUN mkdir /var/www/html/datalog && \
    printf "temperatura,data\n60.000000,1464470744.821811" > /var/www/html/datalog/instant.csv && \
    mv  /var/www/html/resources/default.csv /var/www/html/datalog/default.csv