provider "aws" {
  region = "us-east-1"
}

resource "aws_security_group" "webserver" {
  name        = "wordpress"
  description = "Allowing HTTP and SSH access."
  vpc_id      = "vpc-6bca420d"

  ingress {
    protocol  = "tcp"
    from_port = 22
    to_port   = 22
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    protocol  = "tcp"
    from_port = 80
    to_port   = 80
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

}
