provider "aws" {
    profile = "default"
    region = "eu-west-2"
}

resource "aws_s3_bucket" "tf_course_12drhr3" {
    bucket = "tf-course-20191118inoi"
    acl = "private"
}