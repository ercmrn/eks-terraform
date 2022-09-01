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
- committing the dependency lock file:
    - https://www.terraform.io/language/files/dependency-lock
    - https://github.com/hashicorp/terraform/blob/2cd1619c40124116cc65350c2c321479ce5237b9/internal/depsfile/paths.go#L7-L11
- not committing .terraform and .tfstate files: 
    - https://stackoverflow.com/questions/38486335/should-i-commit-tfstate-files-to-git?noredirect=1&lq=1
    - https://www.terraform.io/language/state/sensitive-data
- VPC requirements for EKS: https://docs.aws.amazon.com/eks/latest/userguide/network_reqs.html
    - VPC with enough IP addresses (probably fine) and 2 subnets in different AZs
- Availability zones for me: https://docs.aws.amazon.com/ram/latest/userguide/working-with-az-ids.html
