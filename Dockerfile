FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/SampleCode.jar /app/SampleCode.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/SampleCode.jar"]
