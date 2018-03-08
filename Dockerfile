FROM composer:1.6

COPY . .

RUN composer install

CMD ["php", "-f", "app/server.php"]
