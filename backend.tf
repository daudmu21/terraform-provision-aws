  backend "s3" "c"{
    bucket = "app-new-21-mybucket"
    acl = "private"
  
  tags = {
    Name = "Dev"
    Dep = "IT"
    Group = "April"
 }
}