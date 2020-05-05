docker run -v $(pwd)/ProductService:/app -w /app -v ~/.m2:/root/.m2 -it maven:3.6.3-openjdk-15 mvn -P compose clean compile package -DskipTests
docker run -v $(pwd)/ConfigManagement:/app -w /app -v ~/.m2:/root/.m2 -it maven:3.6.3-openjdk-15 mvn clean compile package -DskipTests
docker run -v $(pwd)/ApiGateway:/app -w /app -v ~/.m2:/root/.m2 -it maven:3.6.3-openjdk-15 mvn clean compile package -DskipTests
docker run -v $(pwd)/Eureka-server:/app -w /app -v ~/.m2:/root/.m2 -it maven:3.6.3-openjdk-15 mvn clean compile package -DskipTests