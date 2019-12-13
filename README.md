# GitOps for an ASP.NET Core WebAPI

This repository contains the code from the [ASP.NET Core with GitOps Series](https://www.red-gate.com/simple-talk/sysadmin/containerization/asp-net-core-with-gitops-dockerizing-an-api-on-aws-ec2/).

**The [DockerDotnetApi](https://github.com/Mirch/docker-dotnet-api/tree/master/DockerDotnetApi) folder** contains a sample ASP.NET Core WebAPI project, with a single endpoint used for testing purposes.  
**The [aws](https://github.com/Mirch/docker-dotnet-api/tree/master/aws) folder** contains configuration files for interacting with AWS resources. *(not published yet)*  
**The [infrastructure](https://github.com/Mirch/docker-dotnet-api/tree/master/infrastructure) folder** contains the Infrastructure as Code file for deploying a Kubernetes cluster on EKS, and all the additional resources.  
**The [Dockerfile](https://github.com/Mirch/docker-dotnet-api/blob/master/Dockerfile)** is used for creating the Docker container that is deployed throughout the series.  

## The series so far

The README file will be updated as the articles get published.
So far, the series consists of:

1. [Dockerizing an API on AWS EC2](https://www.red-gate.com/simple-talk/sysadmin/containerization/asp-net-core-with-gitops-dockerizing-an-api-on-aws-ec2/)

You can use the **master** branch to follow this tutorial, even though it contains more files than necessary. The only ones you are concerned with for now are the **Dockerfile** and the ASP.NET project files.

2. [Deploying Infrastructure as Code](https://www.red-gate.com/simple-talk/sysadmin/devops/asp-net-core-with-gitops-deploying-infrastructure-as-code/)

You can use the [**infrastructure_as_code**](https://github.com/Mirch/docker-dotnet-api/tree/infrastructure_as_code) and [**infrastructure_as_code_2**](https://github.com/Mirch/docker-dotnet-api/tree/infrastructure_as_code_2) branches to follow this (for single instance and multiple instances deployments, respectively). The resources created in this tutorial can be found in the [infrastructure](https://github.com/Mirch/docker-dotnet-api/tree/master/infrastructure) folder.

3. [Orchestrating Your Containers with Kubernetes](https://www.red-gate.com/simple-talk/sysadmin/devops/asp-net-core-with-gitops-orchestrating-your-containers-with-kubernetes/)

You can use the [**eks_cluster**](https://github.com/Mirch/docker-dotnet-api/tree/eks_cluster) branch to follow this part. The resources created in this tutorial can be found in the [infrastructure](https://github.com/Mirch/docker-dotnet-api/tree/master/infrastructure) and [aws](https://github.com/Mirch/docker-dotnet-api/tree/master/aws) folders.
