FROM openjdk:17-jdk-alpine
EXPOSE 9269
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "jar", "/app.jar"]