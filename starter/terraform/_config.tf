terraform {
   backend "s3" {
     bucket = "udacity-tf-shine-east2"
     key    = "terraform/terraform.tfstate"
     region = "us-east-2"
   }
 }

 provider "aws" {

  #access_key = "AKIA4V246ZITDSQNLHHW"
  #secret_key = "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"
   region = "us-east-2"

   default_tags {
     tags = local.tags
   }
 }
