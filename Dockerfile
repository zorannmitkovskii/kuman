FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY target/kuman-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]