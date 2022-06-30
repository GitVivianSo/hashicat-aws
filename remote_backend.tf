terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "helloworldworld"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
