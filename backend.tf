terraform {
  backend "s3" {
    bucket = "<bucket_name>"
    key    = "<name>.state"
    region = "ap-northeast-1"
  }
}