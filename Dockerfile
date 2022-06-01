FROM openjdk:18

COPY ./build/libs/gateway-ecommerce-0.0.1-SNAPSHOT.jar gateway-ecommerce-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "gateway-ecommerce-0.0.1-SNAPSHOT.jar"]