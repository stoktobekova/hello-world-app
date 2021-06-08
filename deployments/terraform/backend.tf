terraform {
  backend "gcs" {
    bucket  = "fuchicorp-salta"
    prefix  = "qa/hello-world"
    project = "stately-avatar-315017"
  }
}
