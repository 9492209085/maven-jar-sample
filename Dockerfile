FROM openjdk:8
EXPOSE 8080
ADD target/maven-jar-sample-1.0-SNAPSHOT.jar maven-jar-sample-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","maven-jar-sample-1.0-SNAPSHOT.jar"]
