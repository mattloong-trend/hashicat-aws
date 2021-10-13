terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-workshop-matt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
