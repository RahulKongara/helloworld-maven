FROM maven:3.8.4-openjdk-11 AS build
COPY target/helloworld-maven-0.0.1-SNAPSHOT-jar-with-dependencies.jar /usr/src/helloworld/
WORKDIR	/usr/src/helloworld
CMD ["java", "-jar", "helloworld-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]