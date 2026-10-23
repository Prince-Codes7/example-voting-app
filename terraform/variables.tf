variable "cluster_name" {
  description = "Name of the Amazon EKS cluster"
  type        = string
  default     = "voting-app-eks"
}

variable "kubernetes_version" {
  description = "Kubernetes version for the EKS cluster"
  type        = string
  default     = "1.34"
}

variable "vpc_id" {
  description = "Existing default VPC ID"
  type        = string
  default     = "vpc-03b42f29da21fc332"
}

variable "subnet_ids" {
  description = "Subnet IDs for the EKS cluster"
  type        = list(string)
  default = [
    "subnet-055354956ccb4347a",
    "subnet-09419ea69727bf99b",
    "subnet-0bdcc887139ae3bb1",
    "subnet-084daa1ff7abb3ee3",
    "subnet-0f588745d3f1bfa1b",
    "subnet-00a364aa47207f140"
  ]
}
