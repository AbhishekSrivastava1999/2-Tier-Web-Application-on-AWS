# Default tags
output "default_tags" {
  value = {
    "Owner" = "Abhishek"
    "App"   = "Docker_ECR"
    "Project" = "CLO835_assignment"
  }
}

# Prefix to identify resources
output "prefix" {
  value     = "assignment01"
}