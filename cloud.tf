terraform {
  cloud {
    organization = "veecode"

    workspaces {
      name = "veecode-simple-vm"
    }
  }
}