FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/application_maven/target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
