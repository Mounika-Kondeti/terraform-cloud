terraform {
  cloud {
    organization = "desynovaa"

    workspaces {
      name = "workspace"
    }
  }
}
