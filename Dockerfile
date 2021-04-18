FROM adoptopenjdk/openjdk11:latest
EXPOSE 8080
ADD target/maven-docker-jenkins.jar maven-docker-jenkins.jar.jar
ENTRYPOINT ["java", "-jar", "/maven-docker-jenkins.jar.jar"]