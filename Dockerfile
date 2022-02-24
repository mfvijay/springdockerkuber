FROM adoptopenjdk/openjdk11:jdk-11.0.2.9-slim
WORKDIR /opt
ENV PORT 8081
EXPOSE 8081
COPY /src/spring-docker-kuber-0.0.1-SNAPSHOT.jar spring-docker-kuber-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","spring-docker-kuber-0.0.1-SNAPSHOT.jar"]