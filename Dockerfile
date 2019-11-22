FROM openjdk:12-jdk-oraclelinux7

COPY build/libs/help-0.0.1-SNAPSHOT.jar /help.jar

ENTRYPOINT [ "java", "-Djava.security.egd=file:/dev/urandom", "-jar", "/help.jar" ]
