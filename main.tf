## to create TGW 

resource "aws_ec2_transit_gateway" "TGW" {
  description = var.TGW_Description
  amazon_side_asn = var.TGW_asn
  default_route_table_association = "enable"
  default_route_table_propagation = "enable"


  tags = {
    Name = var.TGW_name
  }

}
