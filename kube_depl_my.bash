# environments
kubectl apply -f manifests/dhbw-seminarbeit-db-env.yaml
kubectl apply -f dhbw-seminarbeitWS2020-receivedata/manifests/dhbw-seminarbeit-receivedata-env-configmap.yaml
kubectl apply -f dhbw-seminarbeitWS2020-eventbus/manifests/dhbw-seminarbeit-eventbus-env-configmap.yaml

# Pods / Services
kubectl apply -f manifests/mongo-bitnami-deployment.yaml
kubectl apply -f dhbw-seminarbeitWS2020-receivedata/manifests/dhbw-seminarbeit-receivedata-deployment.yaml
kubectl apply -f dhbw-seminarbeitWS2020-receivedata/manifests/dhbw-seminarbeit-receivedata-service.yaml
kubectl apply -f dhbw-seminarbeitWS2020-eventbus/manifests/dhbw-seminarbeit-eventbus-deployment.yaml
kubectl apply -f dhbw-seminarbeitWS2020-displaydata/manifests/dhbw-seminarbeit-displaydata-deployment.yaml
