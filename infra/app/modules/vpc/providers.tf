terraform {
  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.4.0"
    }
  }
}

provider "nws" {
  api_url    = "http://185.185.59.182:8080/client/api"
  api_key    = "9bFYuyd1A-5gihcULWNZH1tUKUMaiMIBmfoYUleQ3VPEpU3TD_AOz_7_Ehla10PlsCpEqjrtAhsTK4emJxLBqQ"
  secret_key = "93N7Y-XvfPiQ64o_X1hcGWMD2Nej0y2ls4f6kl3X9_P7iyXjv536zf7hy6hPtr8VE7JvwJ7kXyKgrG2RxC0rHQ"
}
