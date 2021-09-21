terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "self-learning2405"

    workspaces {
      name = "GitTerraformOktaPOC"
    }
  }
}
