# Usage

### Please paste below code 
```
module "demo" {
  source = "valentinabalan/namespace1/kubernetes"
  name   = "this-ns-demo"
  labels = {
    "env" = "demo"
  }
  annotations = {
    "created-by" = "terraform"
  }
}

```

