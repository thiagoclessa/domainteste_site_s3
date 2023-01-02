terraform { 
  backend "s3" { 
    bucket = "s3teste" 
    key    = "s3teste.tfstate" 
    region = "us-east-1" 
  }
}