# Printing the outputs, will record the information in the statefile which can be later used by other components by reading the terraform-vpc statefile
output "VPC_ID" {
    value = aws_vpc.main.id 
}

output "VPC_CIDR" {
    value =  aws_vpc.main.cidr_block
}

output "PRIVATE_SUBNET_ID" {
    value = aws_subnet.private.*.id
}

output "PUBLIC_SUBNET_ID" {
    value = aws_subnet.public.*.id
}

output "PRIVATE_SUBNET_CIDR" {
    value = aws_subnet.private.*.cidr_block
}

output "PUBLIC_SUBNET_CIDR" {
    value = aws_subnet.public.*.cidr_block
}

