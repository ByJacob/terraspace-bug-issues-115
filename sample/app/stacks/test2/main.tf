# This is where you put your resource declaration

resource "null_resource" "example1" {
  provisioner "local-exec" {
    command = "echo ${var.test123}"
  }
}