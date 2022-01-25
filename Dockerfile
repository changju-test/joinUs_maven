FROM docker.io/openjdk:11

ADD ./joinUs_maven-0.0.1-SNAPSHOT /app/

WORKDIR /app

CMD ["java", "-jar", "joinUs_maven-0.0.1-SNAPSHOT.jar"]