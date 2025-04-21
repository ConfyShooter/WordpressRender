FROM wordpress:latest

# Aggiungiamo le configurazioni PHP personalizzate
COPY uploads.ini /usr/local/etc/php/conf.d/uploads.ini

EXPOSE 80
