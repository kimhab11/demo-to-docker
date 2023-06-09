# Use the official OpenJDK 8 as the base image
FROM openjdk:8-jdk-alpine
# adoptopenjdk:8-jdk-hotspot-bionic-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the executable JAR file into the container
COPY target/demo-to-docker-0.0.1-SNAPSHOT.jar app.jar

# Expose the port on which your application runs (change it according to your application)
EXPOSE 8080

# Specify the command to run your application
CMD ["java", "-jar", "app.jar"]
