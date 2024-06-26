# Usage 

### Please copy paste below code
```
module namespace {
    source = "almazaidarov/namespace/kubernetes"
}

module "testnamespace" {
  source = "almazaidarov/namespace/kubernetes"
  name   = "testnamespace"
  annotations = {
    new = "application"
  }
  labels = {
    createdby = "almazaidarov"
  }
}
```
