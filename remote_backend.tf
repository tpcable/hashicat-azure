terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hyun"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
