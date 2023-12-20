## Landing-Page Project
In this exercise, to ensure a scalable and high availability, a 3-tier AWS infrastructure was considered. There are several ways of deploying the application but I chose to implement it with amazon ECS because of the benefits.

Also, I will explain the steps and approach used to deploy a static Application on AWS using Terraform Module, Docker, Amazon ECR, and ECS. For reusablity of codes, I used terraform modules to create various AWS services such as VPC with public and private subnets, NAT gateways, security groups, IAM role, certificate manager, application load balancer, amazon ECS, auto scaling group, and route 53. I will be using DevOps tools such as GitHub, Git, visual studio code, and AWS CLI to complete this project. 

## Diagram
![3-Tier Architecture](<Cloud Architecture.png>)


This terraform module will create a simple static application.
## Screenshot of the terraform module 
![Terraform module](<Terraform module.png>)


## Requirements:
- AWS account set-up
- Terraform installed
- Simple static application used (https://github.com/sujoyduttajad/Landing-Page-React)


## Solution

- Dockerfile used to create an image and store in Amazon ECR.

- Created infrastructure components such as ( vpc, nat-gateway, security group, application load balancer, autoscaling group, elasic container service, ecs task execution,AWS certificate manager and route-53).

- Pushed the infrastructure to github account.

## Steps:

- clone this repo
    `git clone git@github.com:cammyong/Landing-Page.git`

- Go to project folder
    `cd landing-page`

- Initialize terraform
    `terraform init`

- Evaluate the terraform configuration
    `terraform plan`

- Deploy the infrastructure
`terraform apply`

- Destroy the infrastructure
`terraform destroy`
