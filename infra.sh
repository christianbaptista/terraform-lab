kubectl create namespace monitoring


kubectl apply -f ./infra.yaml

kubectl port-forward svc/grafana 3000:3000 -n monitoring
