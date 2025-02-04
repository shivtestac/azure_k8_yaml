# Use the official PHP Apache base image
FROM php:apache

# Set the working directory (optional but recommended)
WORKDIR /var/www/html

# Copy index.html from the current directory to /var/www/html in the container
COPY index.html .

# Expose port 80 to allow web traffic
EXPOSE 80

# (Optional) Add metadata to the image
LABEL maintainer="yourname@example.com"
LABEL version="1.0"
LABEL description="A simple Docker image to serve index.html using Apache"
