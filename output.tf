output "public_ip" {
    value = aws_instance.ec2-demo.public_ip
  
}
output "vpc_id" {
  value = "aws_vpc.vpc1.id"


}

output "public_subnet_ids" {
  value = "aws_subnet.public_subnet.id"

}

output "public_subnet_id2" {
  value = "aws_subnet.public_subnet2.id"

}