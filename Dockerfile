FROM --platform=arm64  nginx

COPY /starter/10-OmniFood /var/www/html/

EXPOSE 80
