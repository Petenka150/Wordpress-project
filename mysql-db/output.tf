output "rds_endpoint" {
    value = aws_db_instance.mysql.endpoint
    description = "rds database endpoint"
}