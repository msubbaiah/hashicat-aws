terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marimuthu-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
