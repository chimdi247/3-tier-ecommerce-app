terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-chimdi"
    key    = "backend-locking"
    region = "eu-west-2"
    use_lockfile = true
  }
}
