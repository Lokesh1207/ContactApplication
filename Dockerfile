# Stage 1: Build the application with Maven
FROM maven:3-openjdk-17 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean package -DskipTests

# Stage 2: Run the application with Tomcat
FROM tomcat:9.0.65-jdk17-temurin
COPY --from=build /app/target/contact-app-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/contact-app.war
EXPOSE 8080
