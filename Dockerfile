FROM openjdk:8-jdk-alpine
COPY /target/hello-world-0.0.1-SNAPSHOT.war hello-world-0.0.1-SNAPSHOT.war
EXPOSE 8082
ENTRYPOINT [ "java", "-jar", "hello-world-0.0.1-SNAPSHOT.war"]


