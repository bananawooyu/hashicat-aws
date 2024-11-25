terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kb_bank_instruqt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
