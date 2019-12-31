provider "aws" {
  region = "eu-west-1"
  profile = "ben_002"

}

provider "aws" {
  alias = "certificate"
  region = "us-east-1"
  profile = "ben_002"

}

provider "aws" {
  alias = "dns"
  region = "eu-west-1"
  profile = "ben_001"
}

terraform {
  backend "s3" {
  }
}