FROM php:7-apache
MAINTAINER francisco.enriquez@hpe.com
COPY website /var/www/html

CMD ["start-apache"]
EXPOSE 80
