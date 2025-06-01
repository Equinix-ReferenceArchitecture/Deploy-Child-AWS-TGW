output "TGW_ID" {
  value = aws_ec2_transit_gateway.TGW.id
}


output "TGW_OWNER_ID" {
  value = aws_ec2_transit_gateway.TGW.owner_id
}

output "TGW_DEFAULT_RT_ID" {
  value = aws_ec2_transit_gateway.TGW.association_default_route_table_id
}

output "TGW_DEFAULT_RT_ID_Propgation" {
  value = aws_ec2_transit_gateway.TGW.propagation_default_route_table_id
}


output "TGW_AUTO_ACCEPT_SHARED_ATTACHMENTS" {
  value = aws_ec2_transit_gateway.TGW.auto_accept_shared_attachments
}


output "TGW_DEFAULT_ROUTETABLE_ASSOCIATIONS" {
  value = aws_ec2_transit_gateway.TGW.default_route_table_association
}


output "TGW_PROPAGATIONS" {
  value = aws_ec2_transit_gateway.TGW.default_route_table_propagation
}

output "TGW_DESCRIPTION" {
  value = aws_ec2_transit_gateway.TGW.description
}

output "TGW_NAME" {
  value = aws_ec2_transit_gateway.TGW.tags
}
