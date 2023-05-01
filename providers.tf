terraform {
  required_providers {
    octopusdeploy = {
      source = "OctopusDeployLabs/octopusdeploy"
      version = "0.12.0"
    }
  }
}

provider "octopusdeploy" {
  address = "https://<your-octopus-domain>/api"   # type yours
  api_key = "<your-api-key>"                      # type yours
}
