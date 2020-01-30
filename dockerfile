FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 80
RUN mkdir -p /app/
RUN mkdir -p /app/logs/
COPY build/libs/*.jar /app/app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Dspring.profiles.active=container","-jar","/app.jar"]
