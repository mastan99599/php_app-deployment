# Use the official PHP image from the Docker Hub
FROM php:7.4-apache

# Copy application files into the container
COPY . /var/www/html

# Install any additional PHP extensions
RUN docker-php-ext-install mysqli
