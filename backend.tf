backend "s3" {
  bucket = "<bucket_name>"
  key    = "<state_name>.state"
  region = "ap-northeast-1"
}