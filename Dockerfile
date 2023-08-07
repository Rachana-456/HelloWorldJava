FROM openjdk:8-jdk-alpine
COPY /target/stockApp-0.0.1-SNAPSHOT.jar  /stockApp-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "stockApp-0.0.1-SNAPSHOT.jar"]

