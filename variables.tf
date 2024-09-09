variable "GOOGLE_REGION" {
  description = "Регіон для ресурсів Google Cloud"
  type        = string
  default     = "us-central1"
}

variable "GOOGLE_PROJECT" {
  description = "ID проекту Google Cloud"
  type        = string
}

variable "GKE_NUM_NODES" {
  description = "Кількість вузлів у GKE кластері"
  type        = number
  default     = 2
}
