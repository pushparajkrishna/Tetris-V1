terraform {
  backend "s3" {
    bucket = "radhakrishnas3bucket" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
