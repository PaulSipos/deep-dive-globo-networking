## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "psipos-globo-deep-dive"
    workspaces {
      name = "web-network-dev"
    }
  }
}