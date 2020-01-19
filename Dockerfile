# Pull base image 
# From tomcat:8-jre8 

# Maintainer 
# MAINTAINER "valaxytech@gmail.com" 
# COPY ./webapp.war /usr/local/tomcat/webapps

FROM alpine:3.4

RUN apk update
RUN apk add vim
RUN apk add curl

