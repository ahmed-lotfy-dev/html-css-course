FROM --platform=arm64 ubuntu

RUN apt-get update

RUN apt-get install nginx -y

COPY /starter/10-OmniFood /var/www/html/

EXPOSE 80

CMD [“nginx”,”-g”,”daemon off;”]