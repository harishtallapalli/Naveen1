provider "aws" {
        region = "us-east-1"
        access_key = "AKIA2SUNEGF5GCAR3W5U"
        secret_key = "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"
}
resource "aws_instance" "kalyan" {
        ami = "ami-0be2609ba883822ec"
        instance_type = "t2.micro"
        key_name = "Ajji_perm"
        tags = {
        Name = "kalyan"
}
}
resource "aws_s3_bucket" "kalyan-test" {
        bucket = "ajji19821"
}






