provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAYS2NRFL35T6YRY6G"
  secret_key = "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"

}

resource "aws_default_vpc" "demo" {
  tags = {
    Name = "demo"
  }
}
