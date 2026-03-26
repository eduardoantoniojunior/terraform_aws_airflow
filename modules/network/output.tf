output "vpc_id" {
  description = "ID da VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "ID da subnet pública"
  value       = aws_subnet.public.id
}

output "security_group_id" {
  description = "ID do security group do Airflow"
  value       = aws_security_group.airflow.id
}
