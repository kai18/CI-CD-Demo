FROM openjdk:8-jdk-alpine
COPY /target/demo-*.jar /demo-be.jar
CMD ["/usr/bin/java", "-Dspring.profiles.active=${SPRING_PROFILES_ACTIVE:=local}", "-jar", "/kyc-be.jar"]
EXPOSE 8080