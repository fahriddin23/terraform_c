    resource "aws_instance" "web1" {
        ami = "ami-0b898040803850657"
        instance_type = "t2.micro"
        key_name = "terraform_april"




        tags = {
            Name = "Dev"
            Dept = "IT"
            Group = "April"
            Created_by = "Frank"
        }
    }

