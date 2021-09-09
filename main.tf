resource "null_resource" "sleep" {
  provisioner "local-exec" {
    command = "sleep 600"
  }
  triggers = {
    always = uuid()
  }
}
