# Module 5: Using User Data to provision the EC2 Instance

## Documentation
* [Terraform: EC2 Instance](https://www.terraform.io/docs/providers/aws/r/instance.html)
* [Terraform: Interpolation](https://www.terraform.io/docs/configuration/interpolation.html)

## Using User Data to provision the EC2 Instance
1. Create a file including a bash script to provision the EC2 Instance (e.g. install apache2, download and configure Wordpress, ...).
1. Use User Data to inject your script to the EC2 Instance during the boot process.
1. Apply the Terraform configuration: `AWS_PROFILE=tf-workshop terraform apply`.
