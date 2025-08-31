terraform {
    required_version = ">= 0.12.24"

    backend "s3" {
        bucket = ""
        key    = ""
        region = ""
    }
}

provider "aws" {
    region = "us-east-1"
}
