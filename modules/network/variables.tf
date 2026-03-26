// Nomenclatura
variable "name_prefix" {
  description = "Nome dos recursos provisionado por este projeto"
  type        = string
}

variable "tags" {
  description = "Tags do projeto"
  type        = map(string)
}

// Rede
variable "cidr_blocks" {
  description = "Ip's para liberação de acesso na AWS"
  type        = list(string)
}
