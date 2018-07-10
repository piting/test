FROM nginx:1.13-alpine

RUN apk update && apk upgrade && \ 
apk add --no-cache git && \ 
apk add --no-cache openssh
