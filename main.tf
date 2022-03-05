resource "github_repository" "aws-tf" {
  name        = "aws-dev-tf"
  description = "For AWS Dev Environment"

  visibility = "public"
}
