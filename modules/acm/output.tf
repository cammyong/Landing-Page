output "domain" {
    value = "var.domain_name"
}

output "certificate_arn" {
    value = "aws_acm_certificate.acm_certificate.arn"
}