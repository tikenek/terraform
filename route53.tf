# resource "aws_route53_record" "www3" {
#   zone_id = "your zone ID"
#   name    = "wwww.example.com"
#   type    = "A"
#   ttl     = "30"
#   records = ["${aws_instance.web.public_ip}"]
# }