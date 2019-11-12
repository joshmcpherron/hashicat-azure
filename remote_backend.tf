terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tfclass"
    workspaces {
      name = "hashicat-azure"
    }
  }
}