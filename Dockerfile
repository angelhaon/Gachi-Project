# Dockerfile v5
FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY 3-WelcomeDog_web-0.0.1-SNAPSHOT.jar app.jar
RUN mkdir /whatap
COPY ./whatap.agent-2.2.29.jar /whatap/
COPY ./whatap.conf /whatap/
COPY ./paramkey.txt /whatap/
CMD ["java","-javaagent:/whatap/whatap.agent-2.2.29.jar","-Dwhatap.micro.enabled=true","--add-opens=java.base/java.lang=ALL-UNNAMED","-jar","/app.jar"]
