# chat-app-helm-chart
This project is regarding the deployment of a chat app similar to the Whatsapp/Omeagle etc. 
 Our plan is to take the frontend and backend app build image, push to registry, build the manifest files, deploy it to the k8s.
what all to install (all have to be run locally)

- docker
- helm
- minikube/kind/

Features of the project:-
1. The end to end deployment of a project 
1. Decoupling the Development and infra Engineer's deployments.
2. Using helm template to generate the required Environment manifest files.
3. has multi container pods with nginx, app, filebeat.
4. has node affinity and taint & tolerance on the pods and namespace.

This project tools:-
- image build :- docker
- image registry :- docker hub
- CICD tool - github-actions
- Environment:- dev, qa, prod
- infra provisioning :- terraform
- package manager:- helm chart
- depolyment :- EKS(prod),minikube(dev)
- programming lang :- yaml,HCL,Golang
- middleware 
    - node -> current-alpine3.19
    - nginx -> 1.25.1

High level deployment architecture
![High level deployment architecture](/images/high-level-deployment-process.png)

Pod-architetcture
![Pod-architetcture](/images/pod-architecture.png)
