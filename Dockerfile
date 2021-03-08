FROM java:8-jdk-alpine
COPY target/java-0.0.1.jar .
EXPOSE 8087
CMD ["java" , "-jar" , "java-0.0.1.jar"]
