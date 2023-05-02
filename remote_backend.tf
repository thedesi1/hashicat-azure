terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Shwet-Tarining"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
