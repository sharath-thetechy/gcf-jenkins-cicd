provider "google" {
  project = "cogent-tract-460610-a3"
  region  = "US"
}
resource "google_storage_bucket" "auto-expire" {
  name                     = "tf-github-bucky-s3buck-jenkins"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
resource "google_storage_bucket" "auto-expire" {
  name                     = "tf-github-bucky-s3buck-jenkins4"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}

