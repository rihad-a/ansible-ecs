# Creating the main ALB resource

resource "aws_lb" "terraform-alb" {
  name               = "terraform-alb"
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.sg1.id]
  subnets           = [var.subnetpub1_id, var.subnetpub2_id]
}

