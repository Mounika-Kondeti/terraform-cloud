resource "aws_iam_user" "testtf2" {
  name = "testtf2"
  

  tags = {
    application        = "contido"
    product            = "contido_webapp"
    environment        = "${var.env}"
    client             = "${var.client}"
    iac                = "terraform"
  }
}


