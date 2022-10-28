terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kz-demo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
