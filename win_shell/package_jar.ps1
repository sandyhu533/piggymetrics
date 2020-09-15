cd ..
cd account-service
mvn package -DskipTests
cd ..
cd auth-service
mvn package -DskipTests
cd ..
cd config
mvn package -DskipTests
cd ..
cd gateway
mvn package -DskipTests
cd ..
cd monitoring
mvn package -DskipTests
cd ..
cd notification-service
mvn package -DskipTests
cd ..
cd registry
mvn package -DskipTests
cd ..
cd statistics-service
mvn package -DskipTests
cd ..
cd turbine-stream-service
mvn package -DskipTests
cd ..
cd win_shell