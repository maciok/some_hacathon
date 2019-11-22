FROM openjdk:12-jdk-oraclelinux7

CMD pwd
CMD ls
COPY target/help-0.0.1-SNAPSHOT.jar /help.jar
EXPOSE 8080

ENTRYPOINT [ "java", "-Djava.security.egd=file:/dev/urandom", "-jar", "/help.jar" ]
