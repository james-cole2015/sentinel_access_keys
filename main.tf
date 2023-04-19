/*
User John Smith & Access Key
*/

resource "aws_iam_user" "jsmith" {
  name = "John Smith"

  tags = {
    name = "John Smith"
  }
}

resource "aws_iam_access_key" "jsmith" {
  user = aws_iam_user.jsmith.name
}

/*
User Jane Doe & Access Key
*/

resource "aws_iam_user" "jdoe" {
  name = "Jane Doe"

  tags = {
    name = "Jane Doe"
  }
}

resource "aws_iam_access_key" "jdoe" {
  user = aws_iam_user.jdoe.name
}

/*
User Jasper Brisk & Access Key
*/

resource "aws_iam_user" "jbrisk" {
  name = "Jasper Brisk"

  tags = {
    name = "Jasper Brisk"
  }
}

resource "aws_iam_access_key" "jbrisk" {
  user = aws_iam_user.jbrisk.name
}
