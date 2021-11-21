FROM openjdk:11-slim-buster
ARG VER
COPY build/libs/sample-$VER.jar /var/sample/sample-$VER.jar
ENTRYPOINT ["java", "-jar", "sample-$VER.jar"]