FROM azul/zulu-openjdk-alpine:11-jre

EXPOSE 8080

COPY target/springBoot-2-hw-1-0.0.1-SNAPSHOT.jar apps.jar


CMD ["java", "-jar", "apps.jar"]