FROM java:8
EXPOSE 8080
WORKDIR /data
CMD java -jar *.jar
COPY target/*.jar /data/

