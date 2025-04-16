terraform {
  backend "s3" {
    bucket         = "techopsbucket123"
    key            = "vpcec2/terraform.tfstate3"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "demo_table123"
  }
}