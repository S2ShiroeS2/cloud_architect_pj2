# TODO: Define the variable for aws_region

variable "aws_access_key" {
    default = "AKIAV3EAJSDPFM2QPCF6"
}

variable "aws_secret_key" {
    default = "4CO+PoLbaxedNK/RYQE+0ji9wlatzZox3cX90eg1"
}

variable "aws_region" {
    default = "us-east-1"
}

variable "lambda_name" {
    default = "greet_lambda"
}

variable "lambda_output_path" {
    default = "output.zip"
}
