# --- Stage 1: Build the JAR ---
FROM eclipse-temurin:17-jdk AS build
WORKDIR /app

# Copy Maven wrapper and install dependencies (cached)
COPY mvnw .
COPY .mvn .mvn
COPY pom.xml .
RUN chmod +x mvnw
RUN ./mvnw -B -ntp dependency:go-offline

# Copy source and build actual jar
COPY src src
RUN ./mvnw -B -ntp clean package -DskipTests

# --- Stage 2: Run the app ---
FROM eclipse-temurin:17-jdk
WORKDIR /app

# Copy JAR from build stage (IMPORTANT: use wildcard)
COPY --from=build /app/target/*.jar app.jar

EXPOSE 8080
ENTRYPOINT ["sh", "-c", "java -jar app.jar --server.port=${PORT:-8080}"]