# Dockerfile
FROM wordpress:6.5.3-php8.2-apache

# Optional: add themes/plugins or PHP configs here
# COPY ./wp-content /var/www/html/wp-content

EXPOSE 80

CMD ["apache2-foreground"]
