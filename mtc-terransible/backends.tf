terraform {
  cloud {
    organization = "mtc-terransible-project"

    workspaces {
      name = "terransible-devops1"
    }
  }
}