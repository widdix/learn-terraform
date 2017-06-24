# Module 1: Initial Setup

## Documentation
* [Terraform Docs](https://www.terraform.io/docs/index.html)

## Initial Setup
1. Create an IAM user.
1. Create and download security credentials for your IAM user.
1. Add another AWS profile: `aws configure --profile tf-workshop`. Choose default region us-east-1.
1. Run `AWS_PROFILE=tf-workshop aws s3 ls` to verify your setup.
