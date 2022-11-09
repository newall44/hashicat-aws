terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
