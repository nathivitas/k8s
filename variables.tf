variable "profile" {
  description = "AWS profile"
  type        = string
  default = "vscode"
}

variable "region" {
  description = "AWS region to deploy to"
  default = "us-east-1"
  type        = string
}

variable "cluster_name" {
  description = "EKS cluster name"
  type = string
  default = "k8s-cluster-01"
}