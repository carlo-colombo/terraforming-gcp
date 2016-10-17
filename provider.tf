provider "google" {
  project     = "${var.project}"
  region      = "${var.region}"
  credentials = "${file(var.service_account_key)}"
}
