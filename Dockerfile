FROM amazoncorretto:18-alpine-jdk
MAINTAINER GM
COPY target/GerM-0.0.1-SNAPSHOT.jar GerM-app.jar
ENTRYPOINT ["java","-jar","/GerM-app.jar"]
