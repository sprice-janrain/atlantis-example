terraform {
  backend "s3" {
    bucket         = "janrain-config-us-west-2-dev"
    key            = "devops/terraform/devops_2486/example.tfstate"
    region         = "us-west-2"
    profile        = "deve"
    encrypt        = "true"
    dynamodb_table = "janrain_terraform_locks"
  }
}
