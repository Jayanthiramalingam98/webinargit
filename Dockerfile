FROM openjdk:8
EXPOSE 8080
ADD target/webinar.jar webinar.jar
ENTRYPOINT ["java","-jar","/webinar.jar"]