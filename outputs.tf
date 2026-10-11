output "ssm_maintenance_windows_id" {
  description = "Map of id values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssm_maintenance_windows_allow_unassociated_targets" {
  description = "Map of allow_unassociated_targets values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.allow_unassociated_targets if v.allow_unassociated_targets != null }
}
output "ssm_maintenance_windows_cutoff" {
  description = "Map of cutoff values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.cutoff if v.cutoff != null }
}
output "ssm_maintenance_windows_description" {
  description = "Map of description values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ssm_maintenance_windows_duration" {
  description = "Map of duration values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.duration if v.duration != null }
}
output "ssm_maintenance_windows_enabled" {
  description = "Map of enabled values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.enabled if v.enabled != null }
}
output "ssm_maintenance_windows_end_date" {
  description = "Map of end_date values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.end_date if v.end_date != null && length(v.end_date) > 0 }
}
output "ssm_maintenance_windows_name" {
  description = "Map of name values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssm_maintenance_windows_region" {
  description = "Map of region values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssm_maintenance_windows_schedule" {
  description = "Map of schedule values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "ssm_maintenance_windows_schedule_offset" {
  description = "Map of schedule_offset values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.schedule_offset if v.schedule_offset != null }
}
output "ssm_maintenance_windows_schedule_timezone" {
  description = "Map of schedule_timezone values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.schedule_timezone if v.schedule_timezone != null && length(v.schedule_timezone) > 0 }
}
output "ssm_maintenance_windows_start_date" {
  description = "Map of start_date values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "ssm_maintenance_windows_tags" {
  description = "Map of tags values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ssm_maintenance_windows_tags_all" {
  description = "Map of tags_all values across all ssm_maintenance_windows, keyed the same as var.ssm_maintenance_windows"
  value       = { for k, v in aws_ssm_maintenance_window.ssm_maintenance_windows : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

