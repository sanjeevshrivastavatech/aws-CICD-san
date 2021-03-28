resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "san-aws-code-pipeline"
  acl    = "private"
} 