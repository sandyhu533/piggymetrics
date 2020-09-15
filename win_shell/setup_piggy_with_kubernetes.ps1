helm uninstall piggymetrics -n piggymetrics
kubectl create ns piggymetrics
kubectl label ns piggymetrics istio-injection=disabled --overwrite
cd ..
helm install piggymetrics -n piggymetrics piggymetrics/
cd win_shell