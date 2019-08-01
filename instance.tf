resource "aws_instance" "web" {
      ami = "ami-056ee704806822732"
      instance_type = "t2.micro"
      key_name = "${aws_key_pair.terraform_april.key_name}"
      security_groups = ["${aws_security_group.sec1.name}"]
      user_data = "${file("userdata.sh")}"


tags = {
    Name = "Dev"
    Dep = "IT"
    Group = "April"
 }
}