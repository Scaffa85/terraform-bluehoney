variable "do_token" {}

variable "name" {
  default = "wp-bh"
}

variable "image" {
  default = "wordpress-18-04"
}

variable "region" {
  default = "lon1"
}

variable "size" {
  default = "s-1vcpu-1gb"
}

variable "count" {
default = 1
}
