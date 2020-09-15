cd ..
docker build --tag sandyhu/piggymetrics-account-service:$piggy_image_version account-service
docker build --tag sandyhu/piggymetrics-auth-service:$piggy_image_version auth-service 
docker build --tag sandyhu/piggymetrics-config:$piggy_image_version config
docker build --tag sandyhu/piggymetrics-gateway:$piggy_image_version gateway
docker build --tag sandyhu/piggymetrics-mongodb:$piggy_image_version mongodb
docker build --tag sandyhu/piggymetrics-monitoring:$piggy_image_version monitoring
docker build --tag sandyhu/piggymetrics-notification-service:$piggy_image_version notification-service
docker build --tag sandyhu/piggymetrics-registry:$piggy_image_version registry
docker build --tag sandyhu/piggymetrics-statistics-service:$piggy_image_version statistics-service
docker push sandyhu/piggymetrics-account-service:$piggy_image_version
docker push sandyhu/piggymetrics-auth-service:$piggy_image_version
docker push sandyhu/piggymetrics-config:$piggy_image_version
docker push sandyhu/piggymetrics-gateway:$piggy_image_version
docker push sandyhu/piggymetrics-mongodb:$piggy_image_version
docker push sandyhu/piggymetrics-monitoring:$piggy_image_version
docker push sandyhu/piggymetrics-notification-service:$piggy_image_version
docker push sandyhu/piggymetrics-registry:$piggy_image_version
docker push sandyhu/piggymetrics-statistics-service:$piggy_image_version
cd win_shell