FROM openjdk:11-slim-buster
ENV VER 0.0.1
COPY build/libs/$VER.jar /var/sample/$VER.jar
ENTRYPOINT ["java", "-jar", "$VER.jar"]