FROM docker.io/whataten/java:17

WORKDIR /apiServer

EXPOSE 8080

COPY backend/target/*.jar apiServer.jar

ENTRYPOINT ["java", "-jar", "apiServer.jar"]