// Nomenclatura
variable "name_prefix" {
  description = "Nome dos recursos provisionado por este projeto"
  type        = string
}

variable "tags" {
  description = "Tags do projeto"
  type        = map(string)
}

// Infraestrutura
variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
}

variable "ami" {
  description = "AMI da instância EC2"
  type        = string
}

variable "key_name" {
  description = "Nome da key pair para acesso SSH"
  type        = string
}

variable "subnet_id" {
  description = "ID da subnet para a instância EC2"
  type        = string
}

variable "security_group_id" {
  description = "ID do security group para a instância EC2"
  type        = string
}

// Configurações do Airflow
variable "airflow_admin_username" {
  description = "Username para acesso a interface web do Airflow"
  type        = string
}

variable "airflow_admin_password" {
  description = "Senha para acesso a interface web do Airflow"
  type        = string
  sensitive   = true
}
