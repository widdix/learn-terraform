
resource "aws_vpc" "tf_workshop" {
  cidr_block = "10.0.0.0/16"

  tags {
    Name = "learn-terraform"
  }
}

resource "aws_subnet" "tf_workshop" {
  vpc_id     = "${aws_vpc.tf_workshop.id}"
  cidr_block = "10.0.1.0/24"

  tags {
    Name = "learn-terraform"
  }
}

resource "aws_internet_gateway" "tf_workshop" {
  vpc_id = "${aws_vpc.tf_workshop.id}"

  tags {
    Name = "learn-terraform"
  }
}

resource "aws_default_route_table" "tf_workshop" {
  default_route_table_id = "${aws_vpc.tf_workshop.default_route_table_id}"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_internet_gateway.tf_workshop.id}"
  }

  tags {
    Name = "Default"
  }
}

output "vpc_id" {
  value = "${aws_vpc.tf_workshop.id}"
}

output "subnet_id" {
  value = "${aws_subnet.tf_workshop.id}"
}
