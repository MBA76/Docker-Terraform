provider "aws" {
  region     = "........."
  access_key = "...................."
  secret_key = "...................."
}
resource "aws_ecr_repository" "foo" {
  name                 = "<New Repo Name>"
}