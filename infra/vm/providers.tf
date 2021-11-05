terraform {
  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.4.0"
    }
  }
}

provider "nws" {
  api_url    = ""
  api_key    = ""
  secret_key = ""
}
