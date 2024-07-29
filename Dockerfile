FROM eclipse-temurin:17-jdk-focal
EXPOSE 9001

ADD target/Security-0.0.1-SNAPSHOT.jar Security-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Security-0.0.1-SNAPSHOT.jar"]