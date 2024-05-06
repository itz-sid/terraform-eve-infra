terraform {
  backend "s3" {
    bucket = "terraform-statefile.sidtechhub.online"
    key    = "terraform.statefile"
    region = "ap-south-1"
  }
}
