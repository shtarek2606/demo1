FROM java:8
COPY ./target/*.jar demo1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "demo1-0.0.1-SNAPSHOT.jar"]
