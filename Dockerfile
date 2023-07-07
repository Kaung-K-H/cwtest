FROM openjdk:latest
COPY ./target/courseworktest-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "courseworktest-0.1.0.1-jar-with-dependencies.jar"]