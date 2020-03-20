provider "google" {
  credentials = "${file("./auth/serviceaccount.json")}"
  project = "hazel-cipher-263320"
  region = "asia-south1"
}
