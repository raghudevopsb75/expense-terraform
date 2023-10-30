env = "prod"
project_name = "expense"

vpc_cidr               = "10.255.0.0/16"
public_subnets         = ["10.255.0.0/24", "10.255.1.0/24"]
private_subnets        = ["10.255.2.0/24", "10.255.3.0/24"]
azs                    = ["us-east-1a", "us-east-1b"]
default_vpc_id         = "vpc-0468c874d427a36de"
default_vpc_cidr       = "172.31.0.0/16"
default_route_table_id = "rtb-005398010e7bea680"
account_no             = "739561048503"
bastion_node_cidr      = ["172.31.23.123/32"]
desired_capacity       = 2
max_size               = 10
min_size               = 2
instance_class         = "db.t3.medium"
prometheus_cidr        = ["172.31.17.71/32"]
kms_key_id             = "arn:aws:kms:us-east-1:739561048503:key/e8e78cec-c8e2-4f7d-a525-554ed53015d2"
