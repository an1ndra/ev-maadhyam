FROM openjdk:11
EXPOSE 8080
ADD target/EvMaadhyamApplication.jar EvMaadhyamApplication.jar
ENTRYPOINT ["java","jar","/EvMaadhyamApplication.jar"]
