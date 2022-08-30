# Deploy EKS Cluster with Terraform

This is a learning exercise to get more familiar with TF, K8s + related tools, and AWS.

Goals: 

- Configure with TF
    - EKS cluster (AWS-managed Kubernetes)
    - Installing Helm
    - Installing ArgoCD
    - Installing whatever else EKS requires - overriding all automatic resources if possible
- Configure with Helm + ArgoCD
    - Run a "Hello World" pod (busybox?)

Resources used: 

- install terraform: https://www.terraform.io/downloads
- module structure (main.tf): https://www.terraform.io/language/modules/develop/structure
- aws provider: https://registry.terraform.io/providers/hashicorp/aws/latest/docs
- the dependency lock file: https://www.terraform.io/language/files/dependency-lock
- not committing .terraform and .tfstate files: 
    - https://stackoverflow.com/questions/38486335/should-i-commit-tfstate-files-to-git?noredirect=1&lq=1
    - https://www.terraform.io/language/state/sensitive-data
