# Module 7: Modularization

## Documentation
* [Terraform: Modules](https://www.terraform.io/docs/modules/index.html)
* [Terraform: VPC](https://www.terraform.io/docs/providers/aws/r/vpc.html)
* [Terraform: Subnet](https://www.terraform.io/docs/providers/aws/r/subnet.html)
* [Terraform: Default Route](https://www.terraform.io/docs/providers/aws/r/default_route_table.html)
* [Terraform: Internet Gateway](https://www.terraform.io/docs/providers/aws/r/internet_gateway.html)
* [Terraform: EC2 Instance](https://www.terraform.io/docs/providers/aws/r/instance.html)

## Using templates
1. Create a sub folder named `vpc`.
1. Create a file `vpc.tf` within the sub folder.
1. Add a module pointing to `./vpc` to `wordpress.tf`.
1. Add a VPC, Subnet, Internet Gateway and Default Route to the `vpc` module.
1. Add outputs for VPC ID and Subnet ID to the `vpc` module.
1. Use VPC ID and Subnet ID from module `vpc` within `wordpress.tf`: Security Group and EC2 Instance
1. Get the module `terraform get`.
1. Apply the Terraform configuration: `AWS_PROFILE=tf-workshop terraform apply`.
