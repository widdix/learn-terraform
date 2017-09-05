data "aws_ami" "web" {
  
  filter {
    name   = "tag:Component"
    values = ["web"]
  }

}
