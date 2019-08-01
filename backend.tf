  terraform {
  backend "s3" "c"{
    bucket = "app-new-21-mybucket"
    acl = "private"
 }
}