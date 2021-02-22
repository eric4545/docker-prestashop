FROM prestashop/prestashop:1.7.7.2

# Install mysql related for aftership module
RUN docker-php-ext-install mysql mysqli pdo pdo_mysql