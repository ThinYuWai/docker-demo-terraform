terraform {
  cloud {
    organization = "HelloCloud-Thin"
    workspaces {
      name = "docker-demo-tfc"
    }
  }
}