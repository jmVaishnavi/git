FROM eclipse-temurin:17
ADD target/github-actions.jar github-actions

EXPOSE 8080

ENTRYPOINT ["java", "-jar","/github-actions.jar"]