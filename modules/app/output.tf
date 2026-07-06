output "instance_id" {
  description = "ID da instância EC2 do Airflow"
  value       = aws_instance.airflow.id
}

output "public_ip" {
  description = "IP público da instância EC2"
  value       = aws_instance.airflow.public_ip
}

output "private_ip" {
  description = "IP privado da instância EC2"
  value       = aws_instance.airflow.private_ip
}

output "airflow_url" {
  description = "URL de acesso ao Airflow via Nginx"
  value       = "http://${aws_instance.airflow.public_ip}"
}
