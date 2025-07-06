provider "aws" {
  region     = "us-east-1"                      # ← your region
  access_key = "..."            # ← your AWS Access Key
  secret_key = "..."  # ← your AWS Secret Key
}

provider "awscc" {
  region     = "us-east-1"
  access_key = "..."
  secret_key = "..."
}