terraform {

  backend "gcs" {

    bucket          =  "gcf-sources-757431864644-us-central1"

    prefix          =  "/terraform.tfstate"
}
}