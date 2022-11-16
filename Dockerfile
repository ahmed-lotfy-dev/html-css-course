# Dockerfile

# base image
## if the dockr image will run on oracle linux 8 or any arm64 based distro server
FROM --platform=arm64 nginx:19-alpine3.15 AS node 
## if the dockr image will run on oracle linux 8 or any amd64 based distro server
# FROM --platform=linux/amd64 node:19-alpine3.15 AS node
FROM --platform=arm64 nginx:alpine
COPY . /usr/share/nginx/html