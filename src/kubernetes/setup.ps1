# Metrics para obter informações e fazer o HPA da API.
kubectl apply -f ./src/kubernetes/metrics-server.yaml

# API
kubectl apply -f ./src/kubernetes/api-secret.yaml
kubectl apply -f ./src/kubernetes/api-deployment.yaml
kubectl apply -f ./src/kubernetes/api-svc.yaml
kubectl apply -f ./src/kubernetes/api-hpa.yaml
