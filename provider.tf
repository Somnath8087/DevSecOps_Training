provider "google" {
  project = "vodafone-devsecops"
  region = "ap-south1"
 # zone
}
# creating gcs bucket
resource "google_storage_bucket" "default" {
  name          = "somning-terraform-bucket-123456789"
  location      = "ASIA"
  force_destroy = true
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}