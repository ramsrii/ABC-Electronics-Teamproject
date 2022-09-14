# define base docker image
FROM openjdk:18
EXPOSE 8082
##LABEL maintainer="Abc electronics"
ADD target/ABC-Electronics-project-0.0.1-SNAPSHOT.jar ABC-Electronics-project.jar
ENTRYPOINT ["java", "-jar", "ABC-Electronics-project.jar"]