resource "digitalocean_droplet" "bh-frontend" {
  image  = "${var.image}"
  name   = "${var.name}-${count.index + 1}"
  region = "${var.region}"
  size   = "${var.size}"
  count = "${var.count}"
}
