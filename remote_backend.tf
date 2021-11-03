terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DBNamrata"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
