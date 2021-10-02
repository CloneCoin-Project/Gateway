FROM openjdk:17-ea-11-jdk-slim
VOLUME /tmp
COPY target/gateway-1.0.jar Gateway.jar
ENTRYPOINT ["java", "-jar", "Gateway.jar"]

# docker build --tag=gtqh2yj/gateway .
# docker push gtqh2yj/gateway
