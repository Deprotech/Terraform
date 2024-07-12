ami = "ami-002070d43b0a4f171"

instance-type = "t2.micro"

key-name = "postgres"

vpc-cidr = "10.0.0.0/16"

private-subnet-cidr = "10.0.1.0/24"

az = "us-east-1a"

public-subnet-cidr = "10.0.2.0/24"

public-rt-cidr = "0.0.0.0/0"

private-rt-cidr = "0.0.0.0/0"

inbound-rule-http = ["0.0.0.0/0"]

inbound-rule-https = ["0.0.0.0/0"]

inbound-rule-ssh = ["0.0.0.0/0"]

outbound-rule-all-traffic = ["0.0.0.0/0"]

region = "us-east-1"

common_tags = {
  name = "dev"
  env  = "dev-evn"
}
