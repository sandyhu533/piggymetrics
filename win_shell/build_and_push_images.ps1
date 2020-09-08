cd ..
docker build --tag sandyhu/piggymetrics-account-service account-service
docker build --tag sandyhu/piggymetrics-auth-service auth-service 
docker build --tag sandyhu/piggymetrics-config config
docker build --tag sandyhu/piggymetrics-gateway gateway
docker build --tag sandyhu/piggymetrics-mongodb mongodb
docker build --tag sandyhu/piggymetrics-monitoring monitoring
docker build --tag sandyhu/piggymetrics-notification-service notification-service
docker build --tag sandyhu/piggymetrics-registry registry
docker build --tag sandyhu/piggymetrics-statistics-service statistics-service
docker push sandyhu/piggymetrics-account-service
docker push sandyhu/piggymetrics-auth-service 
docker push sandyhu/piggymetrics-config
docker push sandyhu/piggymetrics-gateway
docker push sandyhu/piggymetrics-mongodb
docker push sandyhu/piggymetrics-monitoring
docker push sandyhu/piggymetrics-notification-service
docker push sandyhu/piggymetrics-registry
docker push sandyhu/piggymetrics-statistics-service
cd win_shell