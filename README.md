# AWS-VPC-Modules

Terraform module provide us with the ease of reusablity of resources.
The modules here are capable for permforming the following functions:

1. Create a VPC in the provided CIDR block.
2. Create an internet gateway for the public subnets and attach it to the VPC.
3. Create Public subnets, one for each availability zone in the region.
4. Create Private subnets, one for each availability zone in the region.
5. Create an Elastic IP and attach it to NAT Gateway.
6. Create a public route table with route for public access through Internet gateway for the VPC.
7. Create a private Route Table with route for public access through NAT gateway.
8. Association of public route table with public subnets.
9. Association of private route table with private subnets.


For the terraform configurations for the same, please visit:
[Reuse-Configuration-Using-Terraform-Modules](https://github.com/sreehariskumar/Reuse-Configuration-Using-Terraform-Modules)


Use the following command to clone the repository:
```s
git clone https://github.com/sreehariskumar/AWS-VPC-Modules/
```
```s
cd AWS-VPC-Modules
terraform init
terraform validate
terraform plan
terraform apply
```
