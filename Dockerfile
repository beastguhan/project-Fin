
FROM openjdk:11

# Copy the exact JAR built by Maven
COPY target/banking-0.0.1-SNAPSHOT.jar app.jar

# Expose your application port
EXPOSE 8091

# Run the JAR
ENTRYPOINT ["java","-jar","/app.jar"]
