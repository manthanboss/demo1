FROM ubuntu 
RUN apt update 
RUN apt install –y apache2 
rm -rf /etc/apache2/sites-available/*
COPY test.conf /etc/apache2/sites-available/
