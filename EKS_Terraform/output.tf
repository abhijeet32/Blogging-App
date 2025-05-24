output "cluster_id" {
  value = aws_eks_cluster.blogging-app.id
}

output "node_group_id" {
  value = aws_eks_node_group.blogging-app.id
}

output "vpc_id" {
  value = aws_vpc.blogging-app_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.blogging-app_subnet[*].id
}
