# main.tf
provider "aws" {
  region = "us-east-1"
}

# EC2 Instance Resource
resource "aws_instance" "web" {
  ami           = "ami-0c614dee691cbbf37"
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformWebServer"
  }
}

# S3 Bucket Resource
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-terraform-bucket-project-2023"
}