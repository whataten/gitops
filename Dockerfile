FROM openjdk:17

WORKDIR /apiServer

EXPOSE 8080

COPY backend/target/*.jar apiServer.jar

RUN apt update

ENTRYPOINT ["java", "-jar", "apiServer.jar"]