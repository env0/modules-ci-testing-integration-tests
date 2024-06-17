resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "Bye world!"
}

resource "null_resource" "null2" {}
resource "null_resource" "null3" {}
