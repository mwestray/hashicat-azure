terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azuremww"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
