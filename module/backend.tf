terraform {
    backend "s3" {
        bucket = "teste.devopsbrothers.tf.state"
        key = "state.teste.devopsbrothers.tfstate"
        region = "us-east-1"
        encrypt = "true"
    }
}