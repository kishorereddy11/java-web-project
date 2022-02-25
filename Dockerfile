FROM openjdk:8
EXPOSE 8080
ADD target/java-web-project.war java-web-project.war
ENTRYPOINT ["java","-jar","/java-web-project.war"]
