output "cluster_endpoint" {
  description = "EKS ckuster endpoint"
  value = aws_eks_cluster.main.endpoint
}

output "cluster_name" {
  description = "EKS cluster name"
  value = aws_eks_cluster.main.name
}