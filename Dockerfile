FROM eclipse-temurin:17-jdk-focal
EXPOSE 9001

ADD target/demodoc-0.0.1-SNAPSHOT.jar demodoc-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demodoc-0.0.1-SNAPSHOT.jar"]