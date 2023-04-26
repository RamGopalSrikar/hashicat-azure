terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "horizon1996"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
