FROM openjdk:11
EXPOSE 8080
ADD target/Kaiburr-Assessment-0.0.1-SNAPSHOT.jar Kaiburr-Assessment.jar
ENTRYPOINT ["java","-jar","/Kaiburr-Assessment.jar"]