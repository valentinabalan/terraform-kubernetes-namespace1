# Usage

### Please paste below code 
```
module "demo" {
  source = "valentinabalan/namespace1/kubernetes"
  name   = "this-ns-demo"
  pod_limit = 100
  labels = {
    "env" = "demo"
  }
  annotations = {
    "created-by" = "terraform"
  }
}

```

