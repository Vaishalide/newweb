FROM php:8.2-apache

# Enable .htaccess
RUN a2enmod rewrite

# Copy files into Apache's web root
COPY . /var/www/html/

EXPOSE 80
