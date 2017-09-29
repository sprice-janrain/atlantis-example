terraform {
  backend "s3" {
    bucket         = "janrain-config-us-west-2-dev"
    key            = "devops/terraform/devops_2486/example2.tfstate"
    region         = "us-west-2"
    profile        = "dev"
    encrypt        = "true"
    dynamodb_table = "janrain_terraform_locks"
  }
}
