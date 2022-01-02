FROM openjdk:17-alpine
COPY target/demo_github_action-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8761
CMD ["java","-jar","app.jar"]