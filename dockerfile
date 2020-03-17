FROM fedora

MAINTAINER nikhil.menezes9@gmail.com , 9742723489

RUN yum install httpd -y

WORKDIR /var/www/html

COPY . .

EXPOSE 80

#CMD httpd -DFOREGROUND
ENTRYPOINT httpd -DFOREGROUND


