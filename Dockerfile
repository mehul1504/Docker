FROM openjdk
RUN mkdir /app
WORKDIR /app
COPY target/assignment1-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "assignment1-0.0.1-SNAPSHOT.jar"]