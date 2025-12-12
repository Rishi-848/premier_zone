FROM eclipse-temurin:17-jdk
WORKDIR /app

COPY target/premier-zone-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080
ENTRYPOINT ["sh", "-c", "java -jar app.jar --server.port=${PORT:-8080}"]