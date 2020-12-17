# This is the "Klausuraufgabe" for microservices and Docker
- created by Florian Bufler
- MA. Nummer: 1928519
- Git: https://github.com/DooomiT/Klausur

## Build
- first build all the containers and push them onto your registry (could also be done with local images -> you would need to change the image Pull pollicy)
  - you could do that via the build_and_tag_all.sh
  - change <your_repo_name> in build_and_tag_all.sh
## Deploy
- change all deployment manifests to your containername 
- then deploy everythin on your kubernetes cluster
  - you could do that via the kube_depl.sh
  - if you cant run it just copy its lines !

## Changes
All specific manifests are located in the manifests subfolders of each part

## Versions
Kubernetes 1.18.8 -> requested was 1.18.x
docker version 2.4.0

