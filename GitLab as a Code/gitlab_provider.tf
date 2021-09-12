terraform {
  required_providers {
    gitlab = {
      source = "gitlabhq/gitlab"
    }
  }
}

# Configure the GitLab Provider
provider "gitlab" {
}
