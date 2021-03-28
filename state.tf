terraform{
    backend "s3" {
        bucket = "davoclock-aws-cicd-pipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-west-2"
    }
}

provider "aws" {
    region = "us-west-2"
}