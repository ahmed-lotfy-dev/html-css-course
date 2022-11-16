FROM --platform=arm64  nginx:latest
COPY /starter/10-OmniFood /usr/share/nginx/html

EXPOSE 8080
