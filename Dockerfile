FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY . .
RUN rm -rf src/test/
RUN mvn clean package -DskipTests