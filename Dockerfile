FROM openjdk

WORKDIR /app

COPY build/libs/config-server-blog-platform-0.0.1-SNAPSHOT.jar ./app.jar

EXPOSE 8888

ENTRYPOINT ["java", "-jar", "app.jar"]

# Run:
#   'docker build -t ivangorbunovv/config-server-blog-platform-image .'