FROM openjdk:21-ea

WORKDIR /app

COPY build/libs/shipping-0.0.1-SNAPSHOT.jar shipping.jar

EXPOSE 8082

ENTRYPOINT ["java", "-jar","shipping.jar"]