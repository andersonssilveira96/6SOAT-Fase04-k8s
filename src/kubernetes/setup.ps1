# Metrics para obter informações e fazer o HPA da API.
kubectl apply -f ./src/kubernetes/metrics-server.yaml

# RabbitMQ
kubectl apply -f ./src/kubernetes/rabbitmq-deployment.yaml
kubectl apply -f ./src/kubernetes/rabbitmq-service.yaml

# API Pedido
kubectl apply -f ./src/kubernetes/api-pedido-secret.yaml
kubectl apply -f ./src/kubernetes/api-pedido-deployment.yaml
kubectl apply -f ./src/kubernetes/api-pedido-svc.yaml
kubectl apply -f ./src/kubernetes/api-pedido-hpa.yaml

# API Producao
kubectl apply -f ./src/kubernetes/api-producao-secret.yaml
kubectl apply -f ./src/kubernetes/api-producao-deployment.yaml
kubectl apply -f ./src/kubernetes/api-producao-svc.yaml
kubectl apply -f ./src/kubernetes/api-producao-hpa.yaml

# API Producao
kubectl apply -f ./src/kubernetes/api-pagamento-secret.yaml
kubectl apply -f ./src/kubernetes/api-pagamento-deployment.yaml
kubectl apply -f ./src/kubernetes/api-pagamento-svc.yaml
kubectl apply -f ./src/kubernetes/api-pagamento-hpa.yaml
