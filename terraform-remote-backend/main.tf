resource "aws_lightsail_instance" "obert_test" {
  name              = "Obert-kekem"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data = file("setup.sh")
  # key_pair_name     = "some_key_name"
  # tags = {
  #   foo = "bar"
  # }
}
