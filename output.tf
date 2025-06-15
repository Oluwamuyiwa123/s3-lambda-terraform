output "s3_bucket_name" {
  value = data.aws_s3_bucket.upload_bucket
}

output "lambda_function_name" {
  value = aws_lambda_function.s3_trigger_lambda.function_name
}
