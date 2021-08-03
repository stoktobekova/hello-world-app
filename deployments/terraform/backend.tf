terraform {
  backend "gcs" {
    bucket  = "fuchicorp-salta-bucket"
    prefix  = "dev/hello-world"
    project = "orbital-lantern-320420"
  }
}
