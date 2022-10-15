provider "aws" {
  region     = "us-east-1"
  
}
resource "aws_s3_bucket" "namoaddlobucket" {
    bucket = "namoaddlobucket"
    tags = {
      "key" = "s3_bucket"
      Environment = "dev"
    }
    
}
    