FROM adoptopenjdk/openjdk8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT [ "html",".jar","/docker-jenkins-integration-sample.jar" ]