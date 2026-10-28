FROM amazoncorretto:21-alpine

WORKDIR /app

COPY target/java-devops-cicd-project-1.0.0.jar app.jar

ENTRYPOINT ["java", "-cp", "app.jar", "com.example.HelloApplication"]
