module "primary-resource-group" {
  source      = "git::https://github.com/Greens-Avenue-Ltd/terraform-az-resource-group.git?ref=v1.2"
  name        = "${var.project_name}-${var.shared_environment}-rg1"
  location    = var.location1
  environment = var.shared_environment
  tags        = var.tags
}
