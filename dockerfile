# Use an official OpenJDK runtime as a base image
FROM openjdk:11

#mkdir app
# Set the working directory in the container
WORKDIR /var/lib/jenkins/workspace/DOCKER_JENKINS/target

# Copy the JAR file into the container
#COPY /var/lib/jenkins/workspace/DOCKER_JENKINS/target/spring-boot-demo-0.0.1-SNAPSHOT.jar app

# Define the command to run your application
CMD ["java", "-jar", "spring-boot-demo-0.0.1-SNAPSHOT.jar"]
