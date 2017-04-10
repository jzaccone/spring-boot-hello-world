FROM openjdk:8-jdk-alpine
EXPOSE 8080
WORKDIR /data
CMD java -jar *.jar
COPY target/*.jar /data/

