FROM amazoncorretto:17-alpine-jdk
MAINTAINER EQUIPO3
COPY target/vortex-gamex-0.0.1-SNAPSHOT.jar gatu-app.jar
ENTRYPOINT ["java","-jar", "/gatu-app.jar"]