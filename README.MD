I will demonstrate EKS and application deployment in this repo.

We have 2 folders:

- apps ( applications source code )
- terraformeks ( infra source code )

1. First lets configure terraform to use remote state in aws.
   For implementing this we will need a S3 bucket with version enabling. Check terraform/backend.tf file to see how it should configure.

2. Go to "terraformeks" folder and run next commands:
   - terraform init
   - terraform plan
   - terraform apply
