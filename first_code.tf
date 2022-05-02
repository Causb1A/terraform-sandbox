provider "aws" {
    profile = "default"
    region = "europe-west-2"
}

resource "aws_s3_bucket" "tf_course" {
    bucket = "tf-course-20191118"
    ac1 = "private"
}