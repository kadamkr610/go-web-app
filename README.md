# Go Web Application

This is a simple website written in Golang. It uses the `net/http` package to serve HTTP requests.

## Running the server

To run the server, execute the following command:

```bash
go run main.go
```

The server will start on port 1234. You can access it by navigating to `http://localhost:1234/courses` in your web browser.

## Looks like this

![Website](static/images/golang-website.png)

My personal learnings.

phase 1 : >Understood the project 
          >Compiled it locally and tested

Phase 2 : >Created a Dockerfile using documentation
          >Created docker image
          >Pushed image to docker hub with versioning like 1.0.0
          >Created container and accessed it in the browser

Phase 3 : >Created K8s manifest files like deploy, service, ingress
          >Used minikube cluster to test it locally
          >Used minikube tunnel or minikube service to expose the port
          >Accessed the app in the browser

Phase 4 : /k8s_aws_eks/readme.txt

Phase 5 : >Created helm charts
          >locally deployed the app using helm 
          >chanaged yaml files based on helm structure
          >used values.yaml and templates for deployment
          >successfully deployed pods and service using helm

Phase 6 : >Created github actions ci file
          >implemented ci yaml file with four stages 
          >stages/jobs are build, code-quality, docker push, helm chart update tag
          >ci pipeline is working fine for the four stages implemented
