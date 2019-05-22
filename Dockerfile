FROM openjdk:8
EXPOSE 8080
ADD target /boot-drools.jar
ENTRYPOINT ["java","-jar","boot-drools.jar"]