module "ec2" {
    source = "./ec2"
    ami = "ami-02f3f602d23f1659d"
    type = "t2.micro"
    key = "aws-ec2"
    tags=merge(var.tag , var.db_shared_tags)
    
  
}
