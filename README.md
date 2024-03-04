# chat-app-helm-chart
this repo is used for deploying chat-app,
this repos will contain all the files of
what all to install (all have to run local)

- docker
- helm
- minikube/kind/
- git actions


the instructions of how to deploy app
- dev-env
    - tools(local)
       - helm-chart
       - minikube
       - prometheus for APM grafana tools
       - nginx for load balancing and reverse proxy
- prod-env
    - tools(on aws)
        - terraform (if required)
        - EKS
        - Kops (running k8s cluster on aws)
        - APM 
        - giit action
- version
    - node -> current-alpine3.19
    - nginx -> 1.25.1

![architetcture](/images/architecture.png)
