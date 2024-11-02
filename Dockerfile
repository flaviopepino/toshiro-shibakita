FROM alpine:latest
RUN apk update
RUN apk add --no-cache openjdk8
RUN wget https://dlcdn.apache.org//jmeter/binaries/apache-jmeter-5.6.3.tgz
RUN tar -xf apache-jmeter-5.6.3.tgz
RUN rm apache-jmeter-5.6.3.tgz
WORKDIR /apache-jmeter-5.6.3/bin
CMD ./jmeter.sh -n -t /teste/teste.jmx -l /teste/resultado.jtl
