# #Configure Serverless VPC Access

# module "serverless-connector" {
#   source     = "terraform-google-modules/network/google//modules/vpc-serverless-connector-beta"
#   version    = "7.1.0"
#   project_id = var.project_id
#   vpc_connectors = [{
#     name          = "connector-serverless"
#     region        = var.region
#     subnet_name   = module.vpc.subnets["europe-west2/eu-west-subnet"].name
#     machine_type  = "e2-micro"
#     min_instances = 2
#     max_instances = 3
#   }]
#   depends_on = [
#     module.vpc
#   ]
# }