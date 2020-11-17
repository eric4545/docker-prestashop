FROM prestashop/prestashop:1.7.6.9

# Install mysql related for aftership module
RUN docker-php-ext-install mysql mysqli pdo pdo_mysql