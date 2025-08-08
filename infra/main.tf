provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "sovereign_agent_swarm_bucket" {
  bucket = "sovereign-agent-swarm-bucket"
  acl    = "private"
}
