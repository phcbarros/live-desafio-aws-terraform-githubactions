
variable "aws_region" {
  description = "Região usada para criar os recursos da AWS"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "Nome da VPC"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "Cidr da VPC"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "AZz da VPC"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "Subnets privadas da VPC"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "Subnets publicas da VPC"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "Nome do EKS"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "Versão do EKS"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "Tipos de instância do EKS"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "Tags do projeto"
  type        = map(any)
  nullable    = false
}