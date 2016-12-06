FROM ubuntu:14.04
RUN apt-get update && apt-get install apache2 && apt-get install mysql-server php5-mysql
RUN apt-get install php5 libapache2-mod-php5 php5-mcrypt
