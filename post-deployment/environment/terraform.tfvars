project_name          = "sales_cluster"
region_primary        = "us-east-1"
region_secondary      = "sa_east-1"
nlb_arn_primary_ssm   = "/sales-cluster/vpc-link/arn"
nlb_arn_secondary_ssm = "/sales-cluster/vpc-link/arn"
routing = {
  primary   = 100
  secondary = 0
}

