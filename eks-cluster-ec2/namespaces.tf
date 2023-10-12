
resource "kubernetes_namespace" "aws_load_balancer_controller" {
  metadata {
    labels = {
      app = "login-app"
    }
    name = "aws-load-balancer-controller"
  }
}

resource "kubernetes_namespace" "application" {
  metadata {
    labels = {
      app = "login-app"
    }
    name = "application"
  }
}