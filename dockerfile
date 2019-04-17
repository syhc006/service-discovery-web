FROM openjdk:8
MAINTAINER syhc006
LABEL app="service-discovery" version="0.0.1" by="syhc006"
COPY ./target/service-discovery-web-1.0.jar service-discovery-web-1.0.jar
CMD java -jar service-discovery-web-1.0.jar
