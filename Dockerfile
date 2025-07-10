FROM php:8.1-cli

WORKDIR /app
COPY . /app

CMD ["php", "/app/index.php"]
