resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "asdasdss world!!"
}

resource "null_resource" "null" {}
