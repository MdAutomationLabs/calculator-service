FROM openjdk:8
ADD target/calculator-service.jar  calculator-service.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "calculator-service.jar"]