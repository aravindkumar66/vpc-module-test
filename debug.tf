# debug.tf
output "available_outputs" {
  value = keys(module.vpc)
}