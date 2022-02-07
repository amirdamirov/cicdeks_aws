I will demonstrate EKS and application deployment in this repo.

We have 2 folders:

- apps ( applications source code )
- terraform ( infra source code )

1. First lets configure terraform to use remote state in aws.
   For implementing this we will need a S3 bucket with version enabling. Then we can check terraform/backend.tf file to configure it.
