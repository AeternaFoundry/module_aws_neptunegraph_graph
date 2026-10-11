output "neptunegraph_graphs_id" {
  description = "Map of id values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "neptunegraph_graphs_arn" {
  description = "Map of arn values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "neptunegraph_graphs_deletion_protection" {
  description = "Map of deletion_protection values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.deletion_protection if v.deletion_protection != null }
}
output "neptunegraph_graphs_endpoint" {
  description = "Map of endpoint values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "neptunegraph_graphs_graph_name" {
  description = "Map of graph_name values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.graph_name if v.graph_name != null && length(v.graph_name) > 0 }
}
output "neptunegraph_graphs_graph_name_prefix" {
  description = "Map of graph_name_prefix values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.graph_name_prefix if v.graph_name_prefix != null && length(v.graph_name_prefix) > 0 }
}
output "neptunegraph_graphs_kms_key_identifier" {
  description = "Map of kms_key_identifier values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.kms_key_identifier if v.kms_key_identifier != null && length(v.kms_key_identifier) > 0 }
}
output "neptunegraph_graphs_provisioned_memory" {
  description = "Map of provisioned_memory values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.provisioned_memory if v.provisioned_memory != null }
}
output "neptunegraph_graphs_public_connectivity" {
  description = "Map of public_connectivity values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.public_connectivity if v.public_connectivity != null }
}
output "neptunegraph_graphs_region" {
  description = "Map of region values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "neptunegraph_graphs_replica_count" {
  description = "Map of replica_count values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.replica_count if v.replica_count != null }
}
output "neptunegraph_graphs_tags" {
  description = "Map of tags values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "neptunegraph_graphs_tags_all" {
  description = "Map of tags_all values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "neptunegraph_graphs_vector_search_configuration" {
  description = "Map of vector_search_configuration values across all neptunegraph_graphs, keyed the same as var.neptunegraph_graphs"
  value       = { for k, v in aws_neptunegraph_graph.neptunegraph_graphs : k => v.vector_search_configuration if v.vector_search_configuration != null && length(v.vector_search_configuration) > 0 }
}

