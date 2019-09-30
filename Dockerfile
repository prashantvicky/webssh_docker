FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY webssh-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","/webssh-0.0.1-SNAPSHOT.jar"]