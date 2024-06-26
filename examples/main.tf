module "testnamespace" {
  source = "../"
  name   = "testnamespace"
  annotations = {
    new = "application"
  }
  labels = {
    createdby = "almazaidarov"
  }
}
