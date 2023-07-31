resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-al786"
  acl    = "private"
} 