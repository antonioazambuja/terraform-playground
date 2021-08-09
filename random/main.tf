resource "random_integer" "test" {
  min = 0
  max = 2
  keepers = {
    field = var.keeper
  }
}

resource "random_shuffle" "test" {
  input   = ["us-east-1a", "us-east-1b", "us-east-1c", "us-east-1d"]
  keepers = {
    field = var.keeper
  }
}