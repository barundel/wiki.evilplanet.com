include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../../terraform-aws-s3-website"

  extra_arguments "init_args" {
    commands = [
      "init"
    ]

    arguments = [
    ]
  }

}

inputs = {

  bucket_name = "dev.evilplanet.com"

  dns_name = "dev.evilplanet.com"
  domain_lookup = "evilplanet.com"

  website = {
    index_document = "index.html"
    error_doçcument = "/404/404.html"
  }

  server_side_encryption_configuration = {
    rule = {
      apply_server_side_encryption_by_default = {
        sse_algorithm = "AES256"
      }
    }

  }
}

