terraform {
  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "~> 0.66"
    }
  }
}

provider "tfe" {
  token = var.tfc_token
}
