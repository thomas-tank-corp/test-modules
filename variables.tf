variable "project" {
  description = "GCP project name"
  default     = "tfe-testing-poc"
}

variable "network" {
  description = "name of virtual network"
  default = "default"
}

variable "instance_name" {
  description = "GCE instance name"
}

variable "machine_type" {
  description = "size of GCE machine"
  default     = "n1-standard-1"
}

variable "zone" {
  description = "GCP zone"
  default     = "europe-west2-c"
}

variable "region" {
  description = "GCP region"
  default     = "europe-west2"
}

variable "boot_image" {
  description = "GCE image to use"
  default     = "packer-1611656644"
}