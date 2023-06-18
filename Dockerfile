#------------------------------------------------------------------------------
#    Netcat
#    LECOMTE Cyril <cyrhades76@gmail.com>
#------------------------------------------------------------------------------
FROM alpine:latest

MAINTAINER LECOMTE Cyril <cyrhades76@gmail.com>
LABEL author.lastname="LECOMTE" author.firstname="Cyril"

# Installation de netcat
RUN apk add --update --no-cache netcat-openbsd

EXPOSE 1234
