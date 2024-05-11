resource "aws_instance" "mi_instancia" {
  ami           = "ami-0c94855ba95c574c8" # Esta es la AMI para Ubuntu Server 20.04 LTS en us-east-1
  instance_type = "t2.micro" # Este tipo de instancia está dentro del Free Tier

  tags = {
    Name = "MiInstancia"
  }
}