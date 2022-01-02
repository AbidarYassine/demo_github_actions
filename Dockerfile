FROM openjdk:17-alpine
COPY target/demo_security_action*.jar app.jar
EXPOSE 8761
CMD ["java","-jar","app.jar"]