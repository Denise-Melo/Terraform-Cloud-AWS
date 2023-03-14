provider "aws" {
  region     = "us-east-1"
  assume_role {
    role_arn     = "arn:aws:iam::824391311124:role/TerraformAdministratorAccess."
    session_name = "terraform_session"
}
}