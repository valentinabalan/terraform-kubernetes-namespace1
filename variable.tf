variable "name" {
  description = "The name of the kubernetes_namespace"
  type        = string
  default     = "this-ns"
}

variable "labels" {
  description = "A map of labels to add to the namespace."
  type        = map(string)
  default     = {}
}

variable "annotations" {
  description = "A map of annotations to add to the namespace."
  type        = map(string)
  default     = {}
}

variable pod_limit {
  description = "The maximum number of pods that can be created in the namespace."
  default     = 100
}