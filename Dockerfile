FROM ubuntu:14.04
RUN apt-get update && apt-get install -y apache2 && apt-get install -y mysql-server php5-mysql
RUN apt-get install -y php5 libapache2-mod-php5 php5-mcrypt
