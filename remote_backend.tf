terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ziliop-lab"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
