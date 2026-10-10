output "codeguruprofiler_profiling_groups_id" {
  description = "Map of id values across all codeguruprofiler_profiling_groups, keyed the same as var.codeguruprofiler_profiling_groups"
  value       = { for k, v in aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codeguruprofiler_profiling_groups_agent_orchestration_config" {
  description = "Map of agent_orchestration_config values across all codeguruprofiler_profiling_groups, keyed the same as var.codeguruprofiler_profiling_groups"
  value       = { for k, v in aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_groups : k => v.agent_orchestration_config if v.agent_orchestration_config != null && length(v.agent_orchestration_config) > 0 }
}
output "codeguruprofiler_profiling_groups_arn" {
  description = "Map of arn values across all codeguruprofiler_profiling_groups, keyed the same as var.codeguruprofiler_profiling_groups"
  value       = { for k, v in aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codeguruprofiler_profiling_groups_compute_platform" {
  description = "Map of compute_platform values across all codeguruprofiler_profiling_groups, keyed the same as var.codeguruprofiler_profiling_groups"
  value       = { for k, v in aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_groups : k => v.compute_platform if v.compute_platform != null && length(v.compute_platform) > 0 }
}
output "codeguruprofiler_profiling_groups_name" {
  description = "Map of name values across all codeguruprofiler_profiling_groups, keyed the same as var.codeguruprofiler_profiling_groups"
  value       = { for k, v in aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "codeguruprofiler_profiling_groups_region" {
  description = "Map of region values across all codeguruprofiler_profiling_groups, keyed the same as var.codeguruprofiler_profiling_groups"
  value       = { for k, v in aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codeguruprofiler_profiling_groups_tags" {
  description = "Map of tags values across all codeguruprofiler_profiling_groups, keyed the same as var.codeguruprofiler_profiling_groups"
  value       = { for k, v in aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "codeguruprofiler_profiling_groups_tags_all" {
  description = "Map of tags_all values across all codeguruprofiler_profiling_groups, keyed the same as var.codeguruprofiler_profiling_groups"
  value       = { for k, v in aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

