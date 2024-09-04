FROM openjdk:23-ea-22-jdk
WORKDIR /app
COPY target/bdget-0.0.1-SNAPSHOT.jar app.jar
COPY Wallet_KU145XZG4TL8KW8P /app/oracle_wallet
EXPOSE 8080

CMD ["java","-jar","app.jar"]
