output "aws_security_group_ec2_id" {
  description = "slamd webapp security group"
  value       = module.webapp.aws_security_group_ec2_id
}
