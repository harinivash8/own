# Use a base image with Java
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application JAR file into the container
COPY target/*.jar app.jar

# Expose the port your application runs on (if applicable)
EXPOSE 8080

# Command to run your Java application
CMD ["java", "-jar", "app.jar"]
