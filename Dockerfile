FROM openjdk:8-jdk-alpine
LABEL responsable="o.barberis@outlook.fr"
EXPOSE 8047:8080
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} reward.jar
ENTRYPOINT ["java","-jar","/reward.jar"]