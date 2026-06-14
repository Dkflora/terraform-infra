terraform {
  backend "s3" {
    bucket       = "you-bucket-name"
    key          = "envs/dev/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true 
  }
}