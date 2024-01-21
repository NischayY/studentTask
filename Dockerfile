FROM openjdk:17
EXPOSE 8080
ADD ./student-Task-0.0.1-SNAPSHOT.jar student-Task-0.0.1-SNAPSHOT.jar
ENTRYPOINT["java","-jar","student-Task-0.0.1-SNAPSHOT.jar"]
