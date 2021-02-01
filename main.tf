terraform {
  backend "remote" {
    organization = "emea-se-playground-2019"

    workspaces {
      name = "tharris-module-test"
    }
  }
}


module "webserver" {
  source  = "app.terraform.io/emea-se-playground-2019/webserver/google"
  version = "0.0.1"
  instance_name = "moduletest"
}
