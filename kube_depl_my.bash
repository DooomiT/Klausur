# environments
kubectl apply -f manifests/dhbw-seminarbeit-db-env.yaml
kubectl apply -f dhbw-seminarbeitWS2020-receivedata/manifests/dhbw-seminarbeit-receivedata-env-configmap.yaml
kubectl apply -f dhbw-seminarbeitWS2020-eventbus/manifests/dhbw-seminarbeit-eventbus-env-configmap.yaml

# Pods / Services
kubectl apply -f manifests/mongo-bitnami-deployment.yaml
kubectl apply -f manifests/mongo-service.yaml
kubectl apply -f dhbw-seminarbeitWS2020-receivedata/manifests/dhbw-seminarbeit-receivedata-deployment.yaml
kubectl apply -f dhbw-seminarbeitWS2020-receivedata/manifests/dhbw-seminarbeit-receivedata-service.yaml 
kubectl apply -f dhbw-seminarbeitWS2020-eventbus/manifests/dhbw-seminarbeit-eventbus-service.yaml
kubectl apply -f dhbw-seminarbeitWS2020-eventbus/manifests/dhbw-seminarbeit-eventbus-deployment.yaml
kubectl apply -f dhbw-seminarbeitWS2020-displaydata/manifests/dhbw-seminarbeit-displaydata-deployment.yaml
kubectl apply -f dhbw-seminarbeitWS2020-displaydata/manifests/dhbw-seminarbeit-displaydata-service.yaml 

# Ingress
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.41.2/deploy/static/provider/cloud/deploy.yaml
kubectl apply -f dhbw-seminarbeitWS2020-receivedata/manifests/dhbw-seminarbeit-receivedata-ingress.yaml
kubectl apply -f dhbw-seminarbeitWS2020-displaydata/manifests/dhbw-seminarbeit-displaydata-ingress.yaml


