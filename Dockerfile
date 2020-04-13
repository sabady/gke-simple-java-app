FROM openjdk:8-jdk-alpine
COPY target/*.jar /demo.jar
CMD ["java", "-jar", "/demo.jar"]
