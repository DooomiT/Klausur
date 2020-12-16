# This is the "Klausuraufgabe" for microservices and Docker
- created by Florian Bufler
- MA. Nummer: 1928519
- Git: https://github.com/DooomiT/Klausur

## Build
- first build all the containers and push them onto your registry (could also be done with local images -> you would need to change the image Pull pollicy)
  - you could do that via the build_and_tag_all.bash
## Deploy
- then deploy everythin on your kubernetes cluster
  - you could do that via the kube_depl.bash
  - the autonomous account creation on the standart mongo image hasn't worked for me that good so i used the bitnami ones
    - if you also got this issues run the kube_depl_my.bash
## Changes
All specific manifests are located in the manifests subfolders of each part


