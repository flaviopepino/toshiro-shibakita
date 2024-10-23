FROM alpine:latest
COPY teste.jmx 
RUN apk update
RUN apk add --no-cache openjdk8
RUN apk add wget
RUN wget https://dlcdn.apache.org//jmeter/binaries/apache-jmeter-5.6.3.tgz 

