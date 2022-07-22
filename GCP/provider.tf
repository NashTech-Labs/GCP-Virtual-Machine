 provider "google" {
     credentials = file("gcp-account.json")
     project     = "gcp-terraform-project-353408"
     region      = "europe-west4"
     zone        = "europe-west4-a"
}
