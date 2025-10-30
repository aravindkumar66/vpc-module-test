 output "vpc_id" {
    value = module.vpc.vpc_id
} 

/* output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}  */

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
  value = aws_subnet.database[*].id
}


/* output "az_info" {
    value = module.vpc.az_info
} */

/* output "default_vpc_info" {
  value = module.vpc.default_vpc_info
} */
