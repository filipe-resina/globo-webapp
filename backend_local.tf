## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "deep-dive-filipe-resina"
    # Workspace ID
    workspaces {
      name = "web-app-staging"
    }
  }
}