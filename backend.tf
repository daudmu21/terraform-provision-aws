terraform {
  backend "s3" {
    bucket = "app-new-21-mybucket"
    acl = "private"
  
  tags = {
    Name = "Dev"
    Dep = "IT"
    Group = "April"
 }
  }
}