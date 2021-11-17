provider "github" {
  token        = "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"
  organization = "DevSecOpsLab"
}

# Retrieve information about the currently (PAT) authenticated user
data "github_user" "self" {
  username = ""
}