provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "${var.var_project}"
  region      = "${var.var_region}"
}
