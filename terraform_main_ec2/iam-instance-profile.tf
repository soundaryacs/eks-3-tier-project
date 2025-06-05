resource "aws_iam_instance_profile" "instance-profile" {
  name = "eks-3-tier-project"
  role = aws_iam_role.iam-role.name
}
