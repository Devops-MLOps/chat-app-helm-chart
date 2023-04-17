# chat-app-helm-chart
this repo is used for deploying chat-app
this repos will contain all the files
what all to insatll (all have to run local)

- docker
- helm
- minikube
- jenkins


the instaructions to deploy app
- dev-env
    - tools(local)
       - jenkins
       - helm-chart
       - minikube
       - opentelemetry or promethus for APM grafana tools
       - nginx for load balancing anf reverse proxy
- prod-env
    - tools(on aws)
        - terraform (if required)
        - EKS
        - Kops (running k8s cluster on aws)
        - APM 
        - jenkins or tekton pipeline

![architetcture](/images/architecture.png)