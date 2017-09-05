output "address" {
  value = "${aws_instance.db.public_dns}"
}
