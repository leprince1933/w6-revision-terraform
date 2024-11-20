terraform {
  backend "s3" {
    bucket = "week6-leo-bucket-terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terrafrom-lock"
    encrypt = true
  }
}
