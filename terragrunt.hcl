remote_state {
  backend = "s3"
  config = {
    bucket  = "flatfrog-infrastructure-bucket"
    key     = "ep-2020/${path_relative_to_include()}.tfstate"
    region  = "eu-west-1"
    encrypt = true
    profile = "ben_001"
  }
}