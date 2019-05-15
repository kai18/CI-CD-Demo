FROM openjdk:8-jdk-alpine
COPY /target/demo-*.jar /demo-be.jar
CMD ["/usr/bin/java", "-jar", "/demo-be.jar"]
EXPOSE 9090