helm uninstall piggymetrics -n piggymetrics
kubectl create ns piggymetrics
kubectl label ns piggymetrics istio-injection=disabled --overwrite
cd ..
kompose convert -f docker-compose-v2.0-sandy.yml -o piggymetrics -c
helm install piggymetrics -n piggymetrics piggymetrics/
cd win_shell