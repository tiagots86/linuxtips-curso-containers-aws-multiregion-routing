project_name          = "sales-cluster"
region_primary        = "us-east-1"
region_secondary      = "sa-east-1"
nlb_arn_primary_ssm   = "/sales-cluster/vpc-link/arn"
nlb_arn_secondary_ssm = "/sales-cluster/vpc-link/arn"
routing = {
  primary   = 100
  secondary = 0
}

route53_hosted_zone = "Z03448541JPSP030HY3WE"
dns_name            = "sales.tiagots86.com.br"
