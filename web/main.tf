resource "aws_instance" "server" {
    ami = "ami-01816d07b1128cd2d"
    instance_type = "t2.micro"
    subnet_id = var.sn
    security_groups = [ var.sg ]
    
    tags = {
      Name = "myserver"
    }  
}