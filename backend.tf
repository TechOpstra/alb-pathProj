terraform {
  backend "s3" {
    bucket         = "techopsbucket123"
    key            = "vpcec2/terraform.tfstate4"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "demo_table123"
  }
}
