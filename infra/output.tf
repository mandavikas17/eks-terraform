output "cluster_id" {
  value = aws_eks_cluster.sample.id
}

output "node_group_id" {
  value = aws_eks_node_group.sample.id
}

output "vpc_id" {
  value = aws_vpc.sample_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.sample_subnet[*].id
}
