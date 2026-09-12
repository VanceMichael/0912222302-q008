FROM maven:3.9-eclipse-temurin-21
WORKDIR /app
COPY . .
RUN mvn test -q
CMD ["mvn","exec:java","-Dexec.mainClass=App"]
