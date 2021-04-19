FROM adoptopenjdk/openjdk11:latest
EXPOSE 8080
ADD target/maven-lab-0.0.1-SNAPSHOT-jar-with-dependencies.jar maven-lab-0.0.1-SNAPSHOT-jar-with-dependencies.jar
ENTRYPOINT ["java", "-jar", "/maven-lab-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]