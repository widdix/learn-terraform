# Module 3: Creating an EC2 Instance

## Documentation
* [Terraform: EC2 Instance](https://www.terraform.io/docs/providers/aws/r/instance.html)
* [Terraform: Variables](https://www.terraform.io/docs/configuration/variables.html)
* [Terraform: Dependencies](https://www.terraform.io/intro/getting-started/dependencies.html)

## Creating an EC2 Instance
1. Add an EC2 Instance resource to your Terraform configuration file `wordpress.tf`.
1. Define `t2.micro` as the instance type.
1. Create a variable named `ami` with the value `ami-f4cc1de2`.
1. Use use the variable `ami` to specify the image to start the virtual machine from.
1. Attach the Security Group already defined within the template to the EC2 instance.
1. Configure your Key Pair for the EC2 instance.
1. Apply the Terraform configuration: `AWS_PROFILE=tf-workshop terraform apply`.
