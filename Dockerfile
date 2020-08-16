FROM openjdk:8
EXPOSE 8090
ADD target/calculator-service.jar calculator-service.jar
ENTRYPOINT ["java", "jar", "/calculator-service.jar"]