FROM alpine:latest
RUN apk add --no-cache openjdk21-jre
COPY target/pipeline-test-app-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]