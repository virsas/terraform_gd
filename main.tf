provider "aws" {
  region = var.region
}

resource "aws_guardduty_detector" "gd" {
  enable = true

  datasources {
    s3_logs {
      enable = true
    }
  }
}