FROM openjdk:17-jdk-alpine
EXPOSE 9269
COPY target/config-server.jar config-server.jar
ENTRYPOINT ["java", "-jar","config-server.jar"]