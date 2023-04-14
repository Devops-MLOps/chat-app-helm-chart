# chat-app-helm-chart
this repo is used for deploying chat-app,
this repos will contain all the files of
what all to install (all have to run local)

- docker
- helm
- minikube
- jenkins


the instructions of how to deploy app
- dev-env
    - tools(local)
       - jenkins
       - helm-chart
       - minikube
       - opentelemetry for APM
       - nginx for load balancing anf reverse proxy
- prod-env
    - tools(on aws)
        - terraform (if required)
        - EKS
        - Kops (running k8s cluster on aws)
        - APM 
        - jenkins or tekton pipeline
