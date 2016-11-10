FROM java:8
EXPOSE 8080
COPY target/*.jar /data/
WORKDIR /data
CMD java -jar *.jar

