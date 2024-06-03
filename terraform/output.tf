output "instnace_ip" {
  value = [for ip in module.ec2 : ip.public_ip]
}

output "id" {
  value = [for instance_id in module.ec2 : instance_id.id]
}

output "s3_bucket_name" {
  value = aws_s3_bucket.ansible_code.bucket
}

output "instance_id" {
  value = module.ec2[0].id
}