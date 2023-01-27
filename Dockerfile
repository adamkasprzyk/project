FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/app.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "app.jar"]