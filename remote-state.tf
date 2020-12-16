terraform {
  backend "s3" {
    bucket  = "kartik-nayak-statefile"
    key  = "HCL-KARTIK/state"
    region = "us-east-2"
#   access_key = "XXXXXXXXXXXXXXXXXXXXXX"
#   secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
  }
}

