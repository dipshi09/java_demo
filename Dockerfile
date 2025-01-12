FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/SampleCode.jar /app/SampleCode.jar
CMD ["java", "-jar", "SampleCode.jar"]
