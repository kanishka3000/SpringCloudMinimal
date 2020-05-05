FROM openjdk:15

RUN mkdir /app
COPY target/configmanagement-0.0.1-SNAPSHOT.jar /app

ENV TZ="Asia/Colombo"

WORKDIR /app

CMD ["java", "-jar", "configmanagement-0.0.1-SNAPSHOT.jar"]