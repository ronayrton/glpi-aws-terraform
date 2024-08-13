output "ec2_instance_public_ip" {
  value = module.ec2.ec2_instance_public_ip
}

output "rds_endpoint" {
  value = module.rds.rds_endpoint
}

output "s3_bucket_name" {
  value = module.s3.s3_bucket_name
}
