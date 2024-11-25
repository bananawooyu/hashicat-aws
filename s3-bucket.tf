module "s3-bucket" {
  source  = "app.terraform.io/kb_bank_instruqt/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "${var.prefix}_bucket"

}