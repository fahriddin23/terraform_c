resource "aws_key_pair" "terraform_april" {
  key_name   = "terraform-april"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}