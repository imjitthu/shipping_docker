FROM      openjdk:8-jre
RUN       mkdir /app
WORKDIR   /app
COPY      shipping.jar .
CMD       ["java", "-jar", "shipping.jar"]
