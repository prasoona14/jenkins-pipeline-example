FROM openjdk:1.8
ADD target/hello-app.jar app.jar
EXPOSE 9090
ENTRYPOINT [ "java","-jar","app.jar" ]
