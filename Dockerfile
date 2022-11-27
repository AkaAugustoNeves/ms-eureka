FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/ms-eureka-0.0.1-SNAPSHOT.jar /app/ms-eureka.jar

EXPOSE 8761

CMD ["java", "-jar", "ms-eureka.jar"]