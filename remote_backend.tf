terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hashicorp-Workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
