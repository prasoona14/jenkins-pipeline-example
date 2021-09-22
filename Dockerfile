FROM openjdk:11
ADD target/barclays-testing.jar app.jar
EXPOSE 9090
ENTRYPOINT [ "java","-jar","app.jar" ]