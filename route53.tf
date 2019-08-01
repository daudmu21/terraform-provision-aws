resource "aws_route53_record" "web1" {
  zone_id = "${var.zone_id}"
  name    = "web1.${var.domain}"   
  type    = "A"
  ttl     = "60"
  records = ["${aws_instance.web.public_ip}"]
}