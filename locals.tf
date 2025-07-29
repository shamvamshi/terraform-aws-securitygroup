

# locals {
#   common_tags = {
#     Name = var.project
#     environment = var.environment
#     terraform = "true"
#   }
# }


locals {
  common_tags = {
    project = var.project
    environment = var.environment
    terraform = "true"
  }
}
























