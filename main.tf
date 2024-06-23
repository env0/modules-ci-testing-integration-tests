resource "local_file" "test" {
  filename = "${path.module}/test.txt"
  content  = "asdasd world!!"
}

resource "null_resource" "null" {}
