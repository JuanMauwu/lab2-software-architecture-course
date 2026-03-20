FROM openjdk:10-ea
EXPOSE 8080
ADD target/lab2.jar lab2.jar
ENTRYPOINT ["java","-jar","/lab2.jar"]