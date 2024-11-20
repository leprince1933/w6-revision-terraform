resource "aws_lightsail_instance" "l1" {
  name              = "obert-server"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  key_pair_name     = "week2"
  user_data         = file("setup.sh")

  tags = {
    env  = "dev"
    team = "devops"
  }

}

resource "aws_iam_group" "group1" {
  name = "Team_obert"
}

resource "aws_iam_user" "user1" {
  name = "u5bt2024"

}