terraform {
  backend "s3" {
    region  = "us-west-1"
    bucket  = "elasticbeanstalk-us-west-1-340873333260"
    key     = "dev.tfstate"
    encrypt = true
  }
}