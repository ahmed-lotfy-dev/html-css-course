FROM --platform=arm64 nginx:alpine

COPY /starter/10-OmniFood /var/www/html/

EXPOSE 80

COPY ./starter/10-OmniFood/ /var/www/html/

CMD [“nginx”,”-g”,”daemon off;”]