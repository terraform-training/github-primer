provider "github" {
  token        = var.github_token
  organization = var.github_organization
}

terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.2.0"
    }
  }
}
