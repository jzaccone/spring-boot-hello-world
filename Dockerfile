FROM java:8
EXPOSE 8080
COPY target/*.jar /data/
CMD java -jar /data/*.jar

