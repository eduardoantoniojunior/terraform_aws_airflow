// Network
output "vpc_id" {
  description = "ID da VPC"
  value       = module.network.vpc_id
}

output "public_subnet_id" {
  description = "ID da subnet pública"
  value       = module.network.public_subnet_id
}

output "security_group_id" {
  description = "ID do security group do Airflow"
  value       = module.network.security_group_id
}

// App
output "instance_id" {
  description = "ID da instância EC2 do Airflow"
  value       = module.airflow.instance_id
}

output "public_ip" {
  description = "IP público da instância EC2"
  value       = module.airflow.public_ip
}

output "private_ip" {
  description = "IP privado da instância EC2"
  value       = module.airflow.private_ip
}

output "airflow_url" {
  description = "URL de acesso ao Airflow"
  value       = module.airflow.airflow_url
}
