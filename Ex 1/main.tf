# TODO: Designate a cloud provider, region, and credentials


# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "Udacity_T2_1" {
  ami           = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"
  subnet_id     = "subnet-051abaccb65432afa"
  tags = {
    Name = "Udacity T2"
  }
}

resource "aws_instance" "Udacity_T2_2" {
  ami           = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"
  subnet_id     = "subnet-01079006980cc96e1"
  tags = {
    Name = "Udacity T2"
  }
}

resource "aws_instance" "Udacity_T2_3" {
  ami           = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"
  subnet_id     = "subnet-0075e1e1e8f523dd5"
  tags = {
    Name = "Udacity T2"
  }
}

resource "aws_instance" "Udacity_T2_4" {
  ami           = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"
  subnet_id     = "subnet-08ee48ae244b4854f"
  tags = {
    Name = "Udacity T2"
  }
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4

# resource "aws_instance" "Udacity_M4_1" {
#   ami           = "ami-0d5eff06f840b45e9"
#   instance_type = "m4.large"
#   subnet_id     = "subnet-051abaccb65432afa"
#   tags = {
#     Name = "Udacity M4"
#   }
# }

# resource "aws_instance" "Udacity_M4_2" {
#   ami           = "ami-0d5eff06f840b45e9"
#   instance_type = "m4.large"
#   subnet_id     = "subnet-01079006980cc96e1"
#   tags = {
#     Name = "Udacity M4"
#   }
# }
