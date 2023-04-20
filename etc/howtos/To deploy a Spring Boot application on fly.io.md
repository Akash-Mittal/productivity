To deploy a Spring Boot application on fly.io, you can follow these general steps:

1. Create a fly.io account and log in to the dashboard.
2. Create a new app on fly.io by clicking on the "Create App" button.
3. Choose the region for your app and enter a name for it.
4. Select the "Dockerfile" option for building your app.
5. Create a Dockerfile in your Spring Boot project root directory with the following contents:

```
FROM adoptopenjdk/openjdk11:alpine-jre
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
```

This Dockerfile will use the Alpine version of OpenJDK 11 as the base image, copy the Spring Boot executable jar into the container, and run it when the container starts.

6. Build a Docker image from your Spring Boot project by running the following command in your project root directory:

```
docker build -t your-image-name .
```

This will build a Docker image with the name "your-image-name" based on the Dockerfile in your project directory.

7. Push the Docker image to fly.io registry by running:

```
flyctl auth docker
docker tag your-image-name flyio-registry.fly.dev/your-app-name
docker push flyio-registry.fly.dev/your-app-name
```

Note that you will need to replace "your-image-name" with the name of your Docker image and "your-app-name" with the name of your fly.io app.

8. Create a new fly.io deployment target by running:

```
flyctl deploy
```

This will create a new deployment target for your app on fly.io.

9. Finally, start your app by running:

```
flyctl start
```

This will start your Spring Boot app on fly.io.

That's it! Your Spring Boot app is now deployed on fly.io. You can view logs and monitor your app's performance from the fly.io dashboard.