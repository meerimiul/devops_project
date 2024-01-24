terraform {

  cloud {
    organization = "meerim"

    workspaces {
      name = "devops_project"
    }
  }
}

provider "aws" {
  region = "us-east-2"  
}