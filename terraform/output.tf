output "cluster_name" {
  value = aws_eks_cluster.devops.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.devops.endpoint
}

output "eks_node_group_role_arn" {
  value = aws_iam_role.eks_node_group_role.arn
}

