FROM openjdk:8
EXPOSE 8080
ADD target /MyProject.jar
ENTRYPOINT ["java","-jar","MyProject.jar"]