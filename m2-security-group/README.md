# Module 2: Creating a Security Group

## Documentation
* [Terraform: AWS Provider](https://www.terraform.io/docs/providers/aws/index.html)
* [Terraform: Security Group](https://www.terraform.io/docs/providers/aws/r/security_group.html)

## Creating a Security Group
1. Create a Terraform configuration file `wordpress.tf`.
1. Add the AWS provider to your configuration file.
1. Set the region to `us-east-1`.
1. Create a Security Group resource allowing incoming traffic on TCP 22 and 80 from anywhere and all outgoing traffic.
1. Apply the Terraform configuration: `AWS_PROFILE=tf-workshop terraform apply`.
