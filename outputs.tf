output "ec2_transit_gateway_peering_attachments_lookup_id" {
  description = "Map of id values across all ec2_transit_gateway_peering_attachments_lookup, keyed the same as var.ec2_transit_gateway_peering_attachments_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_peering_attachments_lookup_filter" {
  description = "Map of filter values across all ec2_transit_gateway_peering_attachments_lookup, keyed the same as var.ec2_transit_gateway_peering_attachments_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_transit_gateway_peering_attachments_lookup_ids" {
  description = "Map of ids values across all ec2_transit_gateway_peering_attachments_lookup, keyed the same as var.ec2_transit_gateway_peering_attachments_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "ec2_transit_gateway_peering_attachments_lookup_region" {
  description = "Map of region values across all ec2_transit_gateway_peering_attachments_lookup, keyed the same as var.ec2_transit_gateway_peering_attachments_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

